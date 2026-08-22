/*
 * func-name: _objc_msgSend
 * func-address: 0xfaf4
 * export-type: decompile
 * callers: 0x6410, 0x7bc0, 0xa0c4, 0xafa0, 0xd750, 0xd9a8
 * callees: none
 */

// attributes: thunk
id objc_msgSend(id a1, SEL a2, ...)
{
  return _objc_msgSend(a1, a2);
}
