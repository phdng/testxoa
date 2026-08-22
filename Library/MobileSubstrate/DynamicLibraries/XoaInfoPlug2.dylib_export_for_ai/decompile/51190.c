/*
 * func-name: _CFNetServiceResolveWithTimeout
 * func-address: 0x51190
 * export-type: decompile
 * callers: 0x35bc0
 * callees: none
 */

// attributes: thunk
Boolean __cdecl CFNetServiceResolveWithTimeout(
        CFNetServiceRef theService,
        CFTimeInterval timeout,
        CFStreamError *error)
{
  return _CFNetServiceResolveWithTimeout(theService, timeout, error);
}
