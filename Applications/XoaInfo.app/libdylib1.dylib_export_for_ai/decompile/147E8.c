/*
 * func-name: _CFRunLoopGetCurrent
 * func-address: 0x147e8
 * export-type: decompile
 * callers: 0xeb48, 0x10f08, 0x11168
 * callees: none
 */

// attributes: thunk
CFRunLoopRef CFRunLoopGetCurrent(void)
{
  return _CFRunLoopGetCurrent();
}
