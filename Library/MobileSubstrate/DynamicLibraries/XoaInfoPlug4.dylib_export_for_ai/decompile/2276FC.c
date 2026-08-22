/*
 * func-name: _SCNetworkReachabilityScheduleWithRunLoop
 * func-address: 0x2276fc
 * export-type: decompile
 * callers: 0x40e00
 * callees: none
 */

// attributes: thunk
Boolean __cdecl SCNetworkReachabilityScheduleWithRunLoop(
        SCNetworkReachabilityRef target,
        CFRunLoopRef runLoop,
        CFStringRef runLoopMode)
{
  return _SCNetworkReachabilityScheduleWithRunLoop(target, runLoop, runLoopMode);
}
