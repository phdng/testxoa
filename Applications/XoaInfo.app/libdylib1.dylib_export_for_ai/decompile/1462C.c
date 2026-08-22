/*
 * func-name: _CFArrayContainsValue
 * func-address: 0x1462c
 * export-type: decompile
 * callers: 0x85ac, 0xe624
 * callees: none
 */

// attributes: thunk
Boolean __cdecl CFArrayContainsValue(CFArrayRef theArray, CFRange range, const void *value)
{
  return _CFArrayContainsValue(theArray, range, value);
}
