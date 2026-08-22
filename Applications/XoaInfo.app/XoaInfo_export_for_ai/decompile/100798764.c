/*
 * func-name: _SSLSetIOFuncs
 * func-address: 0x100798764
 * export-type: decompile
 * callers: 0x10064ebc4
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetIOFuncs(SSLContextRef context, SSLReadFunc readFunc, SSLWriteFunc writeFunc)
{
  return _SSLSetIOFuncs(context, readFunc, writeFunc);
}
