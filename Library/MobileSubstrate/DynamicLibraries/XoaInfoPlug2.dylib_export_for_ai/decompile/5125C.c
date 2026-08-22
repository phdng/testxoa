/*
 * func-name: _CFRunLoopGetCurrent
 * func-address: 0x5125c
 * export-type: decompile
 * callers: 0x4dd78, 0x4de78
 * callees: none
 */

// attributes: thunk
CFRunLoopRef CFRunLoopGetCurrent(void)
{
  return _CFRunLoopGetCurrent();
}
