#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// Evidence-closed reconstruction of the two compression helpers dynamically
/// installed on the original XoaInfoD daemon class.
@interface XICompressionHelper : NSObject

- (BOOL)gunzipFile:(NSString *)source
            toDest:(NSString *)destination
               err:(NSError * _Nullable * _Nullable)error;

- (BOOL)gzipFileAtPath:(NSString *)source
                toPath:(NSString *)destination
  withCompressionLevel:(float)level
                 error:(NSError * _Nullable * _Nullable)error;

@end

NS_ASSUME_NONNULL_END
