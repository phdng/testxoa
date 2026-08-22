/*
 * func-name: _SecItemDelete
 * func-address: 0x1007987e8
 * export-type: decompile
 * callers: 0x10035a1e0, 0x100362000
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SecItemDelete(CFDictionaryRef query)
{
  return _SecItemDelete(query);
}
