/*
 * func-name: _SSLSetIOFuncs
 * func-address: 0x515d4
 * export-type: decompile
 * callers: 0x4b838
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetIOFuncs(SSLContextRef context, SSLReadFunc readFunc, SSLWriteFunc writeFunc)
{
  return _SSLSetIOFuncs(context, readFunc, writeFunc);
}
