/*
 * func-name: _SCPreferencesCreate
 * func-address: 0x100798698
 * export-type: decompile
 * callers: 0x100684f14
 * callees: none
 */

// attributes: thunk
SCPreferencesRef __cdecl SCPreferencesCreate(CFAllocatorRef allocator, CFStringRef name, CFStringRef prefsID)
{
  return _SCPreferencesCreate(allocator, name, prefsID);
}
