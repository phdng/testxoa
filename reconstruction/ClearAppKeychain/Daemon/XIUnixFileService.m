#import "XIUnixFileService.h"

static id XIJSONSafeFileAttributeValue(id value) {
    if (value == nil || value == [NSNull null]) return value;

    if ([value isKindOfClass:[NSString class]] ||
        [value isKindOfClass:[NSNumber class]]) {
        return value;
    }

    if ([value isKindOfClass:[NSDate class]]) {
        return @([(NSDate *)value timeIntervalSince1970]);
    }

    if ([value isKindOfClass:[NSDictionary class]]) {
        NSMutableDictionary *safe = [NSMutableDictionary dictionary];
        [(NSDictionary *)value enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
            (void)stop;
            if (![key isKindOfClass:[NSString class]]) return;
            id converted = XIJSONSafeFileAttributeValue(obj);
            if (converted != nil) safe[key] = converted;
        }];
        return safe;
    }

    if ([value isKindOfClass:[NSArray class]]) {
        NSMutableArray *safe = [NSMutableArray array];
        for (id obj in (NSArray *)value) {
            id converted = XIJSONSafeFileAttributeValue(obj);
            [safe addObject:converted ?: [NSNull null]];
        }
        return safe;
    }

    // NSFileManager can expose extended/private metadata objects (notably
    // NSData-backed values) that NSJSONSerialization on older iOS releases
    // cannot encode and may raise on. The original wire contract is JSON, so
    // such values are outside the transportable surface and are omitted.
    return nil;
}

@interface NSObject (XIUnixCompressionSelectors)
- (BOOL)gunzipFile:(NSString *)source toDest:(NSString *)destination err:(NSError **)error;
- (BOOL)gzipFileAtPath:(NSString *)source
                toPath:(NSString *)destination
  withCompressionLevel:(float)level
                 error:(NSError **)error;
@end

static inline void XIStoreBoolResult(NSMutableDictionary *response,
                                     BOOL success,
                                     NSError *error) {
    response[@"success"] = @(success);
    if (!success) {
        response[@"error"] = error.localizedDescription;
    }
}

NSDictionary *XIHandleUnixFileServiceRequest(NSDictionary *request,
                                              id compressionHelper,
                                              BOOL *handled) {
    NSString *method = request[@"method"];
    NSDictionary *params = request[@"params"];
    NSFileManager *fm = [NSFileManager defaultManager];
    NSMutableDictionary *response = [NSMutableDictionary dictionary];

    if (handled) *handled = YES;

    if ([method isEqualToString:@"gunzipFile"]) {
        NSError *error = nil;
        BOOL ok = [compressionHelper gunzipFile:params[@"srcPath"]
                                         toDest:params[@"dstPath"]
                                            err:&error];
        XIStoreBoolResult(response, ok, error);
        return response;
    }

    if ([method isEqualToString:@"gzipFile"]) {
        NSError *error = nil;
        float level = [params[@"level"] floatValue];
        BOOL ok = [compressionHelper gzipFileAtPath:params[@"srcPath"]
                                             toPath:params[@"dstPath"]
                               withCompressionLevel:level
                                              error:&error];
        XIStoreBoolResult(response, ok, error);
        return response;
    }

    if ([method isEqualToString:@"nsstringWithContentsOfFile"]) {
        NSError *error = nil;
        NSUInteger encoding = [params[@"encoding"] unsignedLongValue];
        NSString *content = [NSString stringWithContentsOfFile:params[@"path"]
                                                   encoding:encoding
                                                      error:&error];
        response[@"content"] = content ?: [NSNull null];
        if (error) response[@"error"] = error.localizedDescription;
        return response;
    }

    if ([method isEqualToString:@"nsstringwriteToFile"]) {
        NSError *error = nil;
        BOOL atomically = [params[@"atomically"] boolValue];
        NSUInteger encoding = [params[@"encoding"] unsignedLongValue];
        id content = params[@"content"];
        BOOL ok = [content writeToFile:params[@"path"]
                            atomically:atomically
                              encoding:encoding
                                 error:&error];
        XIStoreBoolResult(response, ok, error);
        return response;
    }

    if ([method isEqualToString:@"attributesOfItemAtPath"]) {
        NSError *error = nil;
        NSDictionary *raw = [fm attributesOfItemAtPath:params[@"path"] error:&error];
        NSMutableDictionary *attrs = [raw mutableCopy];
        if (attrs) {
            NSDate *creation = attrs[NSFileCreationDate];
            if (creation) {
                attrs[NSFileCreationDate] = @([creation timeIntervalSince1970]);
            }
            NSDate *modification = attrs[NSFileModificationDate];
            if (modification) {
                attrs[NSFileModificationDate] = @([modification timeIntervalSince1970]);
            }
        }
        NSDictionary *wireAttrs = attrs ? XIJSONSafeFileAttributeValue(attrs) : nil;
        response[@"attributes"] = wireAttrs ?: [NSNull null];
        if (error) response[@"error"] = error.localizedDescription;
        return response;
    }

    if ([method isEqualToString:@"setAttributes"]) {
        NSError *error = nil;
        NSDictionary *raw = [fm attributesOfItemAtPath:params[@"path"] error:&error];
        NSMutableDictionary *merged = [raw mutableCopy];

        // Original handler has a distinct early-return branch here. It does not
        // invoke setAttributes:ofItemAtPath:error: if the initial lookup failed.
        if (!merged) {
            response[@"success"] = @NO;
            response[@"error"] = error.localizedDescription;
            return response;
        }

        id requested = params[@"attributes"];
        for (id key in requested) {
            id value = requested[key];
            if ([key isEqualToString:NSFileCreationDate] ||
                [key isEqualToString:NSFileModificationDate]) {
                value = [NSDate dateWithTimeIntervalSince1970:[value doubleValue]];
            }
            merged[key] = value;
        }

        error = nil;
        BOOL ok = [fm setAttributes:merged ofItemAtPath:params[@"path"] error:&error];
        XIStoreBoolResult(response, ok, error);
        return response;
    }

    if ([method isEqualToString:@"createDirectoryAtPath"]) {
        NSError *error = nil;
        BOOL intermediates = [params[@"createIntermediates"] boolValue];
        id attrs = params[@"attributes"];
        // App wrapper emits JSON null when its Objective-C attributes argument
        // is nil. Original handleRequest: explicitly normalizes that NSNull back
        // to nil before the NSFileManager call.
        if ([attrs isKindOfClass:[[NSNull null] class]]) attrs = nil;
        BOOL ok = [fm createDirectoryAtPath:params[@"path"]
                withIntermediateDirectories:intermediates
                                 attributes:attrs
                                      error:&error];
        XIStoreBoolResult(response, ok, error);
        return response;
    }

    if ([method isEqualToString:@"createSymbolicLinkAtPath"]) {
        NSError *error = nil;
        BOOL ok = [fm createSymbolicLinkAtPath:params[@"path"]
                           withDestinationPath:params[@"destPath"]
                                         error:&error];
        XIStoreBoolResult(response, ok, error);
        return response;
    }

    if ([method isEqualToString:@"copyItemAtPath"]) {
        NSError *error = nil;
        BOOL ok = [fm copyItemAtPath:params[@"srcPath"]
                              toPath:params[@"dstPath"]
                               error:&error];
        XIStoreBoolResult(response, ok, error);
        return response;
    }

    if ([method isEqualToString:@"moveItemAtPath"]) {
        NSError *error = nil;
        BOOL ok = [fm moveItemAtPath:params[@"srcPath"]
                              toPath:params[@"dstPath"]
                               error:&error];
        XIStoreBoolResult(response, ok, error);
        return response;
    }

    if ([method isEqualToString:@"linkItemAtPath"]) {
        NSError *error = nil;
        BOOL ok = [fm linkItemAtPath:params[@"srcPath"]
                              toPath:params[@"dstPath"]
                               error:&error];
        XIStoreBoolResult(response, ok, error);
        return response;
    }

    if (handled) *handled = NO;
    return nil;
}
