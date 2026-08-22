/*
 * func-name: _CFNetServiceRegisterWithOptions
 * func-address: 0x51184
 * export-type: decompile
 * callers: 0x34cdc
 * callees: none
 */

// attributes: thunk
Boolean __cdecl CFNetServiceRegisterWithOptions(
        CFNetServiceRef theService,
        CFOptionFlags options,
        CFStreamError *error)
{
  return _CFNetServiceRegisterWithOptions(theService, options, error);
}
