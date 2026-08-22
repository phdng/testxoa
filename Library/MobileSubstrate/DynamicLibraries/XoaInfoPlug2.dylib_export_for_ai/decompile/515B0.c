/*
 * func-name: _SSLSetCertificate
 * func-address: 0x515b0
 * export-type: decompile
 * callers: 0x4b838
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetCertificate(SSLContextRef context, CFArrayRef certRefs)
{
  return _SSLSetCertificate(context, certRefs);
}
