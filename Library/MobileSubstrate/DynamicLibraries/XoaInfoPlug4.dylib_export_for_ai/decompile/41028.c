/*
 * func-name: -[h8p5Rns8 stopNotifier]
 * func-address: 0x41028
 * export-type: decompile
 * callers: none
 * callees: 0x2275ac
 */

void __cdecl -[h8p5Rns8 stopNotifier](h8p5Rns8 *self, SEL a2)
{
  __SCNetworkReachability *reachabilityRef; // x19
  __CFRunLoop *Current; // x1

  reachabilityRef = self->_reachabilityRef;
  if ( reachabilityRef )
  {
    Current = CFRunLoopGetCurrent();
    SCNetworkReachabilityUnscheduleFromRunLoop(reachabilityRef, Current, kCFRunLoopDefaultMode);
  }
}
