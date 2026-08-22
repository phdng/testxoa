/*
 * func-name: _SCPreferencesCreateWithAuthorization
 * func-address: 0x1007986a4
 * export-type: decompile
 * callers: 0x1007900b4
 * callees: none
 */

// attributes: thunk
SCPreferencesRef __cdecl SCPreferencesCreateWithAuthorization(
        CFAllocatorRef allocator,
        CFStringRef name,
        CFStringRef prefsID,
        AuthorizationRef authorization)
{
  return _SCPreferencesCreateWithAuthorization(allocator, name, prefsID, authorization);
}
