#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class XIDaemonRequestDispatcher;

@interface XIDaemonSocketServer : NSObject
- (instancetype)initWithDispatcher:(XIDaemonRequestDispatcher *)dispatcher;
/// Run the temporary argc>1 helper for argv[1]. Returns 0 on every observed
/// startup failure and after the run loop exits.
- (int)runWithToken:(NSString *)token;
@end

NS_ASSUME_NONNULL_END
