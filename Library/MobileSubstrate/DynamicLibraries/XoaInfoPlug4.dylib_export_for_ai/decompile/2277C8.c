/*
 * func-name: _SSLSetSessionOption
 * func-address: 0x2277c8
 * export-type: decompile
 * callers: 0x2e088
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetSessionOption(SSLContextRef context, SSLSessionOption option, Boolean value)
{
  return _SSLSetSessionOption(context, option, value);
}
