/*
 * func-name: _SecItemCopyMatching
 * func-address: 0x1001e4dfc
 * export-type: decompile
 * callers: 0x1000a9784, 0x1000b2820, 0x1000c01fc
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SecItemCopyMatching(CFDictionaryRef query, CFTypeRef *result)
{
  return _SecItemCopyMatching(query, result);
}
