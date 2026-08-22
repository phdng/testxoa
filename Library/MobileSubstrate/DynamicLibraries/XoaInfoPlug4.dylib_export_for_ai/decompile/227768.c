/*
 * func-name: _SSLSetCertificate
 * func-address: 0x227768
 * export-type: decompile
 * callers: 0x2e088
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetCertificate(SSLContextRef context, CFArrayRef certRefs)
{
  return _SSLSetCertificate(context, certRefs);
}
