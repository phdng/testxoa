#import "XICompressionHelper.h"

#import <math.h>
#import <stdio.h>
#import <string.h>
#import <unistd.h>
#import <zlib.h>

static const size_t XICompressionChunkSize = 0x4000;
static NSString * const XIGunzipErrorDomain = @"GunzipErrorDomain";
static NSString * const XIZlibErrorDomain = @"ZlibErrorDomain";

static void XISetError(NSError * _Nullable * _Nullable outError,
                       NSString *domain,
                       NSInteger code,
                       NSString *message) {
    // The original helper does not construct an NSError at all when the
    // caller supplied a NULL NSError**.
    if (!outError) return;
    *outError = [NSError errorWithDomain:domain
                                    code:code
                                userInfo:@{NSLocalizedDescriptionKey: message}];
}

static BOOL XIGunzipAttempt(FILE *source, FILE *destination, int windowBits) {
    // These reset operations are best-effort in the original body: their
    // return values do not affect the attempt result.
    (void)fseek(source, 0, SEEK_SET);
    (void)ftruncate(fileno(destination), 0);
    rewind(destination);

    z_stream stream;
    memset(&stream, 0, sizeof(stream));

    int status = inflateInit2_(&stream,
                               windowBits,
                               "1.2.11",
                               (int)sizeof(z_stream));
    if (status != Z_OK) {
        return NO;
    }

    unsigned char input[XICompressionChunkSize];
    unsigned char output[XICompressionChunkSize];
    BOOL failed = NO;
    status = Z_OK;

    do {
        stream.avail_in = (uInt)fread(input, 1, sizeof(input), source);
        if (ferror(source)) {
            failed = YES;
            break;
        }
        if (stream.avail_in == 0) {
            break;
        }
        stream.next_in = input;

        do {
            stream.avail_out = (uInt)sizeof(output);
            stream.next_out = output;
            status = inflate(&stream, Z_NO_FLUSH);

            // Clone the original's narrow fatal-status test. Z_ERRNO,
            // Z_BUF_ERROR and Z_NEED_DICT are not generalized into immediate
            // failures; the attempt ultimately succeeds only on Z_STREAM_END.
            if (status == Z_STREAM_ERROR ||
                status == Z_DATA_ERROR ||
                status == Z_MEM_ERROR) {
                failed = YES;
                break;
            }

            size_t produced = sizeof(output) - stream.avail_out;
            if (fwrite(output, 1, produced, destination) != produced) {
                failed = YES;
                break;
            }
            if (ferror(destination)) {
                failed = YES;
                break;
            }
        } while (stream.avail_out == 0);

        if (failed) break;
    } while (status != Z_STREAM_END);

    // The return value of inflateEnd is ignored in the shipped daemon.
    (void)inflateEnd(&stream);
    return !failed && status == Z_STREAM_END;
}

@implementation XICompressionHelper

- (BOOL)gunzipFile:(NSString *)source
            toDest:(NSString *)destination
               err:(NSError * _Nullable * _Nullable)error {
    FILE *sourceFile = fopen(source.fileSystemRepresentation, "rb");
    if (!sourceFile) {
        XISetError(error,
                   XIGunzipErrorDomain,
                   1,
                   @"Không mở được file nguồn");
        return NO;
    }

    FILE *destinationFile = fopen(destination.fileSystemRepresentation, "wb");
    if (!destinationFile) {
        (void)fclose(sourceFile);
        XISetError(error,
                   XIGunzipErrorDomain,
                   2,
                   @"Không tạo được file đích");
        return NO;
    }

    // Attempt 47 first, then fully rewind/truncate and retry with standard
    // gzip windowBits=31 on *any* attempt-level failure.
    BOOL success = XIGunzipAttempt(sourceFile, destinationFile, 47);
    if (!success) {
        success = XIGunzipAttempt(sourceFile, destinationFile, 31);
    }

    // fclose results are ignored and there is no unlink/remove rollback.
    (void)fclose(sourceFile);
    (void)fclose(destinationFile);

    if (!success) {
        XISetError(error,
                   XIGunzipErrorDomain,
                   3,
                   @"Không thể giải nén bằng cả legacy (47) lẫn standard gzip (31)");
    }
    return success;
}

- (BOOL)gzipFileAtPath:(NSString *)source
                toPath:(NSString *)destination
  withCompressionLevel:(float)level
                 error:(NSError * _Nullable * _Nullable)error {
    NSFileManager *fm = [NSFileManager defaultManager];
    NSDictionary *attributes = [fm attributesOfItemAtPath:source error:nil];
    if (!attributes) {
        XISetError(error,
                   NSCocoaErrorDomain,
                   260,
                   @"Unable to access input file.");
        return NO;
    }

    unsigned long long sourceSize = attributes.fileSize;
    NSFileHandle *input = [NSFileHandle fileHandleForReadingAtPath:source];
    if (!input) {
        XISetError(error,
                   NSCocoaErrorDomain,
                   260,
                   @"Unable to open input file.");
        return NO;
    }

    // The original ignores this BOOL and relies on obtaining the write handle.
    fm = [NSFileManager defaultManager];
    (void)[fm createFileAtPath:destination contents:nil attributes:nil];
    NSFileHandle *output = [NSFileHandle fileHandleForWritingAtPath:destination];
    if (!output) {
        [input closeFile];
        XISetError(error,
                   NSCocoaErrorDomain,
                   513,
                   @"Unable to open or create output file.");
        return NO;
    }

    NSDictionary *fsAttributes = [fm attributesOfFileSystemForPath:destination error:nil];
    if (!fsAttributes) {
        // No explicit close/remove rollback is present on this original path.
        XISetError(error,
                   NSCocoaErrorDomain,
                   256,
                   @"Unable to get file system attributes.");
        return NO;
    }

    unsigned long long freeSpace = [fsAttributes[NSFileSystemFreeSize] unsignedLongLongValue];
    if (freeSpace < sourceSize + 0x100000ULL) {
        // Destination has already been created/open; the original returns
        // without explicit closeFile/remove rollback from this branch.
        XISetError(error,
                   NSCocoaErrorDomain,
                   640,
                   @"Not enough space on device to compress the file.");
        return NO;
    }

    [output truncateFileAtOffset:0];

    z_stream stream;
    memset(&stream, 0, sizeof(stream));
    int zlibLevel = level < 0.0f
        ? Z_DEFAULT_COMPRESSION
        : (int)llroundf(level * 9.0f); // intentionally not clamped to 0...9

    int status = deflateInit2_(&stream,
                               zlibLevel,
                               Z_DEFLATED,
                               31,
                               8,
                               Z_DEFAULT_STRATEGY,
                               "1.2.11",
                               (int)sizeof(z_stream));
    if (status != Z_OK) {
        // Original order: close both handles, then construct/store NSError.
        [input closeFile];
        [output closeFile];
        XISetError(error,
                   XIZlibErrorDomain,
                   status,
                   @"Failed to initialize zlib stream.");
        return NO;
    }

    unsigned char inputBuffer[XICompressionChunkSize];
    unsigned char outputBuffer[XICompressionChunkSize];
    NSError *streamError = nil;
    BOOL success = YES;

    @try {
        do {
            NSData *data = [input readDataOfLength:XICompressionChunkSize];
            NSUInteger length = data.length;
            if (length) {
                memcpy(inputBuffer, data.bytes, length);
            }

            stream.next_in = inputBuffer;
            stream.avail_in = (uInt)length;
            int flush = length == 0 ? Z_FINISH : Z_NO_FLUSH;

            do {
                stream.next_out = outputBuffer;
                stream.avail_out = (uInt)sizeof(outputBuffer);
                status = deflate(&stream, flush);

                // The original only special-cases Z_STREAM_ERROR here.
                if (status == Z_STREAM_ERROR) {
                    success = NO;
                    if (error) {
                        streamError = [NSError errorWithDomain:XIZlibErrorDomain
                                                          code:Z_STREAM_ERROR
                                                      userInfo:@{
                            NSLocalizedDescriptionKey: @"Zlib deflate error."
                        }];
                    }
                    break;
                }

                NSUInteger produced = sizeof(outputBuffer) - stream.avail_out;
                NSData *compressed = [NSData dataWithBytes:outputBuffer length:produced];
                [output writeData:compressed];
            } while (stream.avail_out == 0);

            if (!success) break;
        } while (status != Z_STREAM_END);
    } @catch (__unused NSException *exception) {
        success = NO;
        if (error) {
            streamError = [NSError errorWithDomain:NSCocoaErrorDomain
                                              code:512
                                          userInfo:@{
                NSLocalizedDescriptionKey: @"Failed to write to output file."
            }];
        }
    }

    // Stream-error and write-exception paths converge through this cleanup.
    // deflateEnd's return value is ignored.
    (void)deflateEnd(&stream);
    [input closeFile];
    [output closeFile];

    if (!success && error) {
        *error = streamError;
    }
    return success;
}

@end
