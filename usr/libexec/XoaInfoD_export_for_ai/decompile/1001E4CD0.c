/*
 * func-name: _CFDictionaryGetValue
 * func-address: 0x1001e4cd0
 * export-type: decompile
 * callers: 0x10002c028, 0x10002ee98, 0x1001888d0
 * callees: none
 */

// attributes: thunk
const void *__cdecl CFDictionaryGetValue(CFDictionaryRef theDict, const void *key)
{
  return _CFDictionaryGetValue(theDict, key);
}
