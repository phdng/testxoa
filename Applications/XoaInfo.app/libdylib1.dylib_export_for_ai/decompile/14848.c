/*
 * func-name: _CFStringCreateArrayBySeparatingStrings
 * func-address: 0x14848
 * export-type: decompile
 * callers: 0x8c7c
 * callees: none
 */

// attributes: thunk
CFArrayRef __cdecl CFStringCreateArrayBySeparatingStrings(
        CFAllocatorRef alloc,
        CFStringRef theString,
        CFStringRef separatorString)
{
  return _CFStringCreateArrayBySeparatingStrings(alloc, theString, separatorString);
}
