/*
 * func-name: _CFDictionarySetValue
 * func-address: 0x14758
 * export-type: decompile
 * callers: 0x38b0, 0x5238, 0x7610, 0x8868, 0x91ec, 0xa128, 0xc310, 0xc650, 0xf494, 0x12464, 0x12a44, 0x12c0c, 0x12d8c, 0x12dfc, 0x12eac, 0x13b80, 0x13ca8, 0x14500, 0x1453c
 * callees: none
 */

// attributes: thunk
void __cdecl CFDictionarySetValue(CFMutableDictionaryRef theDict, const void *key, const void *value)
{
  _CFDictionarySetValue(theDict, key, value);
}
