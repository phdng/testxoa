/*
 * func-name: _CFRunLoopRunInMode
 * func-address: 0x147f4
 * export-type: decompile
 * callers: 0x10f08
 * callees: none
 */

// attributes: thunk
CFRunLoopRunResult __cdecl CFRunLoopRunInMode(
        CFRunLoopMode mode,
        CFTimeInterval seconds,
        Boolean returnAfterSourceHandled)
{
  return _CFRunLoopRunInMode(mode, seconds, returnAfterSourceHandled);
}
