/*
 * func-name: _SecItemAdd
 * func-address: 0x1007987d0
 * export-type: decompile
 * callers: 0x100760ffc
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SecItemAdd(CFDictionaryRef attributes, CFTypeRef *result)
{
  return _SecItemAdd(attributes, result);
}
