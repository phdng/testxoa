/*
 * func-name: sub_14CDA8
 * func-address: 0x14cda8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d68
 */

__int64 sub_14CDA8()
{
  unsigned int *v0; // x24
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_copyClassNamesForImage(*(const char **)(v1 - 120), v0);
  v2 = (__int64 (*)(void))nullsub_7(off_2B0EC0[*v0 == 0]);
  return v2();
}
