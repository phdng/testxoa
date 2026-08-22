/*
 * func-name: _SSLSetIOFuncs
 * func-address: 0x22778c
 * export-type: decompile
 * callers: 0x2e088
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetIOFuncs(SSLContextRef context, SSLReadFunc readFunc, SSLWriteFunc writeFunc)
{
  return _SSLSetIOFuncs(context, readFunc, writeFunc);
}
