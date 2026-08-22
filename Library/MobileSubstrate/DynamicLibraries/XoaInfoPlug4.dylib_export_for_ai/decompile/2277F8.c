/*
 * func-name: _SecItemDelete
 * func-address: 0x2277f8
 * export-type: decompile
 * callers: 0x78cc0
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SecItemDelete(CFDictionaryRef query)
{
  return _SecItemDelete(query);
}
