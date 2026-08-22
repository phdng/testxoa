/*
 * func-name: sub_C06E0
 * func-address: 0xc06e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C06E0()
{
  void *v0; // x26
  const char *v1; // x27
  unsigned int v2; // w0
  __int64 (*v3)(void); // x0

  v2 = (unsigned int)_objc_msgSend(v0, v1, kCFProxyTypeSOCKS);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A4FA0 + v2));
  return v3();
}
