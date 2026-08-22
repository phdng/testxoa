/*
 * func-name: _CFNumberGetValue
 * func-address: 0x14794
 * export-type: decompile
 * callers: 0x42b4, 0x511c, 0x66d4, 0x739c, 0x7c60, 0xb184, 0xb9e8, 0xbd5c, 0xe9b4, 0xec4c, 0xee30
 * callees: none
 */

// attributes: thunk
Boolean __cdecl CFNumberGetValue(CFNumberRef number, CFNumberType theType, void *valuePtr)
{
  return _CFNumberGetValue(number, theType, valuePtr);
}
