/*
 * func-name: _SCPreferencesLock
 * func-address: 0x1007986bc
 * export-type: decompile
 * callers: 0x100684f14
 * callees: none
 */

// attributes: thunk
Boolean __cdecl SCPreferencesLock(SCPreferencesRef prefs, Boolean wait)
{
  return _SCPreferencesLock(prefs, wait);
}
