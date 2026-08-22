/*
 * func-name: _SSLSetSessionOption
 * func-address: 0x51610
 * export-type: decompile
 * callers: 0x4b838
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetSessionOption(SSLContextRef context, SSLSessionOption option, Boolean value)
{
  return _SSLSetSessionOption(context, option, value);
}
