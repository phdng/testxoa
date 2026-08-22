/*
 * func-name: sub_5F550
 * func-address: 0x5f550
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5F550()
{
  __int64 v0; // x29
  unsigned int v1; // w0
  __int64 (*v2)(void); // x0

  v1 = (unsigned int)_objc_msgSend(
                       *(id *)(v0 - 104),
                       *(SEL *)(v0 - 112),
                       CFSTR("ۋ\x16A$m\xBF\xDA\xE72\xBD\x92p\x93:\xFCd"));
  v2 = (__int64 (*)(void))nullsub_7(off_29CDF0[v1]);
  return v2();
}
