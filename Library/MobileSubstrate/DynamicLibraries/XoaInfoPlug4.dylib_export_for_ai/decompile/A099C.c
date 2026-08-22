/*
 * func-name: sub_A099C
 * func-address: 0xa099c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A099C()
{
  const char *v0; // x19
  void *v1; // x20
  __int64 (*v2)(void); // x0

  _objc_msgSend(v1, v0, CFSTR("\x86\x7FAh"));
  v2 = (__int64 (*)(void))nullsub_7(off_2A0D80[0]);
  return v2();
}
