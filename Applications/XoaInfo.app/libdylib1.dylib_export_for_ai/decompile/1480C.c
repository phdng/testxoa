/*
 * func-name: _CFSetContainsValue
 * func-address: 0x1480c
 * export-type: decompile
 * callers: 0x61a8
 * callees: none
 */

// attributes: thunk
Boolean __cdecl CFSetContainsValue(CFSetRef theSet, const void *value)
{
  return _CFSetContainsValue(theSet, value);
}
