/*
 * func-name: _CFWriteStreamUnscheduleFromRunLoop
 * func-address: 0x227648
 * export-type: decompile
 * callers: 0x304a8
 * callees: none
 */

// attributes: thunk
void __cdecl CFWriteStreamUnscheduleFromRunLoop(
        CFWriteStreamRef stream,
        CFRunLoopRef runLoop,
        CFRunLoopMode runLoopMode)
{
  _CFWriteStreamUnscheduleFromRunLoop(stream, runLoop, runLoopMode);
}
