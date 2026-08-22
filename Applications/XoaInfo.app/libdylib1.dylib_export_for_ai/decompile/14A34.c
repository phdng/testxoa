/*
 * func-name: _IOServiceMatching
 * func-address: 0x14a34
 * export-type: decompile
 * callers: 0x3454, 0x3968, 0x7c10, 0x847c, 0x8868, 0x9d90, 0xa700, 0xd184, 0x109b0, 0x10b88, 0x1223c
 * callees: none
 */

// attributes: thunk
CFMutableDictionaryRef __cdecl IOServiceMatching(const char *name)
{
  return _IOServiceMatching(name);
}
