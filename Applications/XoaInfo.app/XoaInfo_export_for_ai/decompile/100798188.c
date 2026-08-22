/*
 * func-name: _CFDictionarySetValue
 * func-address: 0x100798188
 * export-type: decompile
 * callers: 0x100789840, 0x10078ab08, 0x10078e284, 0x10078e4bc, 0x10078f718
 * callees: none
 */

// attributes: thunk
void __cdecl CFDictionarySetValue(CFMutableDictionaryRef theDict, const void *key, const void *value)
{
  _CFDictionarySetValue(theDict, key, value);
}
