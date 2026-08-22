/*
 * func-name: _CFRunLoopGetCurrent
 * func-address: 0x1001e4d54
 * export-type: decompile
 * callers: 0x1000e7c84, 0x1000fdf1c, 0x1001d339c, 0x1001dc340
 * callees: none
 */

// attributes: thunk
CFRunLoopRef CFRunLoopGetCurrent(void)
{
  return _CFRunLoopGetCurrent();
}
