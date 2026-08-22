/*
 * func-name: _CFWriteStreamUnscheduleFromRunLoop
 * func-address: 0x1007982fc
 * export-type: decompile
 * callers: 0x10066a6bc
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
