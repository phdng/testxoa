/*
 * func-name: _CACurrentMediaTime
 * func-address: 0x100798098
 * export-type: decompile
 * callers: 0x100007528, 0x10000a3ac, 0x10000a8c4, 0x10000b4c8, 0x10000ba20, 0x10000bf8c, 0x10000cd34, 0x10000d964
 * callees: none
 */

// attributes: thunk
CFTimeInterval CACurrentMediaTime(void)
{
  return _CACurrentMediaTime();
}
