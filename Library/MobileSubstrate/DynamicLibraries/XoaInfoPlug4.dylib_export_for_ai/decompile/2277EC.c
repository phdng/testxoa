/*
 * func-name: _SecItemCopyMatching
 * func-address: 0x2277ec
 * export-type: decompile
 * callers: 0x795a8
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SecItemCopyMatching(CFDictionaryRef query, CFTypeRef *result)
{
  return _SecItemCopyMatching(query, result);
}
