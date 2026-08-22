/*
 * func-name: _CFRunLoopGetCurrent
 * func-address: 0x2275ac
 * export-type: decompile
 * callers: 0x303a8, 0x304a8, 0x40e00, 0x41028
 * callees: none
 */

// attributes: thunk
CFRunLoopRef CFRunLoopGetCurrent(void)
{
  return _CFRunLoopGetCurrent();
}
