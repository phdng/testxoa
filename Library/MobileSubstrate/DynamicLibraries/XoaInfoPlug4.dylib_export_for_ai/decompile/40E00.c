/*
 * func-name: -[h8p5Rns8 startNotifier]
 * func-address: 0x40e00
 * export-type: decompile
 * callers: none
 * callees: 0x2275ac, 0x2276fc, 0x227708
 */

bool __cdecl -[h8p5Rns8 startNotifier](h8p5Rns8 *self, SEL a2)
{
  int v3; // w0
  __SCNetworkReachability *reachabilityRef; // x19
  __CFRunLoop *Current; // x0
  SCNetworkReachabilityContext v7; // [xsp+0h] [xbp-40h] BYREF

  v7.version = 0;
  memset(&v7.retain, 0, 24);
  v7.info = self;
  v3 = SCNetworkReachabilitySetCallback(
         self->_reachabilityRef,
         (SCNetworkReachabilityCallBack)ReachabilityCallback,
         &v7);
  if ( v3 )
  {
    reachabilityRef = self->_reachabilityRef;
    Current = CFRunLoopGetCurrent();
    LOBYTE(v3) = SCNetworkReachabilityScheduleWithRunLoop(reachabilityRef, Current, kCFRunLoopDefaultMode) != 0;
  }
  return v3;
}
