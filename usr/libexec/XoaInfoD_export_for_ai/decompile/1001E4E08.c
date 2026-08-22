/*
 * func-name: _SecItemDelete
 * func-address: 0x1001e4e08
 * export-type: decompile
 * callers: 0x10009ed74, 0x10009f3fc, 0x10009f77c, 0x1000a6494, 0x1000a81c4, 0x1000a9168, 0x1000aa9a4, 0x1000ab934, 0x1000ac3c0, 0x1000ae754
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SecItemDelete(CFDictionaryRef query)
{
  return _SecItemDelete(query);
}
