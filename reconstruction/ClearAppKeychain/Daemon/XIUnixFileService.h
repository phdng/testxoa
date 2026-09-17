#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// Reconstructed T-0100 slice of XoaInfoD -[c2WyTsgj handleRequest:].
///
/// Returns nil with *handled == NO when `method` is outside the eleven file-service
/// verbs owned by this slice. The caller must preserve the wider daemon dispatch
/// table (deletekeychain/killall/fileExists/remove/contents/exit/etc.).
FOUNDATION_EXPORT NSDictionary * _Nullable XIHandleUnixFileServiceRequest(
    NSDictionary *request,
    id compressionHelper,
    BOOL *handled);

NS_ASSUME_NONNULL_END
