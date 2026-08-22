/*
 * func-name: sub_19C0D8
 * func-address: 0x19c0d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19C0D8()
{
  void *v0; // x21
  unsigned int v1; // w0
  __int64 (*v2)(void); // x0

  v1 = (unsigned int)_objc_msgSend(v0, "isEqualToString:", CFSTR("П\x19\x04"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B6990 + v1));
  return v2();
}
