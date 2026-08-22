/*
 * func-name: _SCNetworkReachabilityUnscheduleFromRunLoop
 * func-address: 0x227714
 * export-type: decompile
 * callers: 0x41028
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
