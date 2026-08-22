/*
 * func-name: _CFStringCompare
 * func-address: 0x1483c
 * export-type: decompile
 * callers: 0x1399c
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
