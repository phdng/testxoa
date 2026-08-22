/*
 * func-name: _CFStringCompare
 * func-address: 0x100798260
 * export-type: decompile
 * callers: 0x1007900b4
 * callees: none
 */

// attributes: thunk
CFComparisonResult __cdecl CFStringCompare(
        CFStringRef theString1,
        CFStringRef theString2,
        CFStringCompareFlags compareOptions)
{
  return _CFStringCompare(theString1, theString2, compareOptions);
}
