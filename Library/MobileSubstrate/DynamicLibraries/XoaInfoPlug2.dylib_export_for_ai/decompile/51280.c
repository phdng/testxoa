/*
 * func-name: _CFRunLoopTimerCreateWithHandler
 * func-address: 0x51280
 * export-type: decompile
 * callers: 0x34194
 * callees: none
 */

// attributes: thunk
CFRunLoopTimerRef __cdecl CFRunLoopTimerCreateWithHandler(
        CFAllocatorRef allocator,
        CFAbsoluteTime fireDate,
        CFTimeInterval interval,
        CFOptionFlags flags,
        CFIndex order,
        void *block)
{
  return _CFRunLoopTimerCreateWithHandler(allocator, fireDate, interval, flags, order, block);
}
