/*
 * func-name: _IOServiceNameMatching
 * func-address: 0x14a40
 * export-type: decompile
 * callers: 0x7564, 0x109b0, 0x1223c
 * callees: none
 */

// attributes: thunk
CFMutableDictionaryRef __cdecl IOServiceNameMatching(const char *name)
{
  return _IOServiceNameMatching(name);
}
