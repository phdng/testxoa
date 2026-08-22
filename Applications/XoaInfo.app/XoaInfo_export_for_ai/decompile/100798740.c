/*
 * func-name: _SSLSetCertificate
 * func-address: 0x100798740
 * export-type: decompile
 * callers: 0x10065ed68, 0x10065fc38
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetCertificate(SSLContextRef context, CFArrayRef certRefs)
{
  return _SSLSetCertificate(context, certRefs);
}
