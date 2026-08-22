/*
 * func-name: _SCPreferencesGetValue
 * func-address: 0x1007986b0
 * export-type: decompile
 * callers: 0x100684f14, 0x1007900b4
 * callees: none
 */

// attributes: thunk
CFPropertyListRef __cdecl SCPreferencesGetValue(SCPreferencesRef prefs, CFStringRef key)
{
  return _SCPreferencesGetValue(prefs, key);
}
