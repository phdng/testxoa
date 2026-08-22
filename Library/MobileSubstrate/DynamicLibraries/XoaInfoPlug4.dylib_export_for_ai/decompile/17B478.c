/*
 * func-name: sub_17B478
 * func-address: 0x17b478
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17B478()
{
  void *v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w0
  __int64 (*v3)(void); // x0

  v2 = (unsigned int)_objc_msgSend(v0, *(SEL *)(v1 - 136), CFSTR("\xA9\x14U)\xEF\x9A\x41\x93\x95\t"));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B34E0 + v2));
  return v3();
}
