/*
 * func-name: _SSLSetSessionOption
 * func-address: 0x1007987a0
 * export-type: decompile
 * callers: 0x10064ebc4, 0x100657b4c, 0x10065e540, 0x10065e72c
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetSessionOption(SSLContextRef context, SSLSessionOption option, Boolean value)
{
  return _SSLSetSessionOption(context, option, value);
}
