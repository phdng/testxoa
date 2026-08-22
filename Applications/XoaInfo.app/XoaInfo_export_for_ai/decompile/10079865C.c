/*
 * func-name: _SCNetworkReachabilityScheduleWithRunLoop
 * func-address: 0x10079865c
 * export-type: decompile
 * callers: 0x100765c2c
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
