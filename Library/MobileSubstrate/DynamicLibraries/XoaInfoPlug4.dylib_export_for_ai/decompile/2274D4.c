/*
 * func-name: _CFHostGetNames
 * func-address: 0x2274d4
 * export-type: decompile
 * callers: 0xc1ef8
 * callees: none
 */

// attributes: thunk
CFArrayRef __cdecl CFHostGetNames(CFHostRef theHost, Boolean *hasBeenResolved)
{
  return _CFHostGetNames(theHost, hasBeenResolved);
}
