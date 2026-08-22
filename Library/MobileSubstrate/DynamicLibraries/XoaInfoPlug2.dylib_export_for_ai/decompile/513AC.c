/*
 * func-name: _CFWriteStreamUnscheduleFromRunLoop
 * func-address: 0x513ac
 * export-type: decompile
 * callers: 0x4de78
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
