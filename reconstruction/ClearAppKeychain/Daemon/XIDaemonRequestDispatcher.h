#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class XICompressionHelper;

/// Complete known Unix-JSON `handleRequest:` surface.  This dispatcher keeps
/// the socket namespace independent from CPDistributedMessagingCenter.
@interface XIDaemonRequestDispatcher : NSObject
- (instancetype)initWithCompressionHelper:(XICompressionHelper *)compressionHelper;
- (NSDictionary *)handleRequest:(id _Nullable)request;
@end

NS_ASSUME_NONNULL_END
