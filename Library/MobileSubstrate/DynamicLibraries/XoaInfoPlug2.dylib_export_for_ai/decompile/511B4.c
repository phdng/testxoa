/*
 * func-name: _CFNetServiceUnscheduleFromRunLoop
 * func-address: 0x511b4
 * export-type: decompile
 * callers: 0x36080
 * callees: none
 */

// attributes: thunk
void __cdecl CFNetServiceUnscheduleFromRunLoop(
        CFNetServiceRef theService,
        CFRunLoopRef runLoop,
        CFStringRef runLoopMode)
{
  _CFNetServiceUnscheduleFromRunLoop(theService, runLoop, runLoopMode);
}
