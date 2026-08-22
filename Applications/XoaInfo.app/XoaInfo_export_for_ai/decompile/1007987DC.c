/*
 * func-name: _SecItemCopyMatching
 * func-address: 0x1007987dc
 * export-type: decompile
 * callers: 0x10035a1e0, 0x100752afc
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SecItemCopyMatching(CFDictionaryRef query, CFTypeRef *result)
{
  return _SecItemCopyMatching(query, result);
}
