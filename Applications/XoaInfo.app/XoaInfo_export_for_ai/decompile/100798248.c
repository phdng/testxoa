/*
 * func-name: _CFRunLoopGetCurrent
 * func-address: 0x100798248
 * export-type: decompile
 * callers: 0x100669ee0, 0x10066a4e4, 0x100765c2c, 0x100765ce4
 * callees: none
 */

// attributes: thunk
CFRunLoopRef CFRunLoopGetCurrent(void)
{
  return _CFRunLoopGetCurrent();
}
