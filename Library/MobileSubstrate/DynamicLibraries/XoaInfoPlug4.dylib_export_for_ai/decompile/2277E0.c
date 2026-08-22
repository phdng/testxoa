/*
 * func-name: _SecItemAdd
 * func-address: 0x2277e0
 * export-type: decompile
 * callers: 0x78fec
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SecItemAdd(CFDictionaryRef attributes, CFTypeRef *result)
{
  return _SecItemAdd(attributes, result);
}
