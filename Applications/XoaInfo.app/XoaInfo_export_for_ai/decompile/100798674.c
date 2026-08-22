/*
 * func-name: _SCNetworkReachabilityUnscheduleFromRunLoop
 * func-address: 0x100798674
 * export-type: decompile
 * callers: 0x100765ce4
 * callees: none
 */

// attributes: thunk
Boolean __cdecl SCNetworkReachabilityUnscheduleFromRunLoop(
        SCNetworkReachabilityRef target,
        CFRunLoopRef runLoop,
        CFStringRef runLoopMode)
{
  return _SCNetworkReachabilityUnscheduleFromRunLoop(target, runLoop, runLoopMode);
}
