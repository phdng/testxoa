/*
 * func-name: sub_C2BC4
 * func-address: 0xc2bc4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C2BC4()
{
  void *v0; // x27
  unsigned int v1; // w0
  __int64 (*v2)(void); // x0

  v1 = (unsigned int)_objc_msgSend(v0, "isEqualToString:", kCFProxyTypeSOCKS);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A5290 + v1));
  return v2();
}
