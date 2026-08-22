/*
 * func-name: _CFStringGetCharacterAtIndex
 * func-address: 0x1489c
 * export-type: decompile
 * callers: 0x4734
 * callees: none
 */

// attributes: thunk
UniChar __cdecl CFStringGetCharacterAtIndex(CFStringRef theString, CFIndex idx)
{
  return _CFStringGetCharacterAtIndex(theString, idx);
}
