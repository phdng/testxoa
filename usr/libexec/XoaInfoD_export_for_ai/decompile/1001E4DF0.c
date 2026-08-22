/*
 * func-name: _SecItemAdd
 * func-address: 0x1001e4df0
 * export-type: decompile
 * callers: 0x1000d0418
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SecItemAdd(CFDictionaryRef attributes, CFTypeRef *result)
{
  return _SecItemAdd(attributes, result);
}
