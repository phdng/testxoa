/*
 * func-name: sub_1E64D8
 * func-address: 0x1e64d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E64D8()
{
  unsigned int *v0; // x23
  int v1; // w24
  int v2; // w25
  _BOOL4 v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  atomic_load(v0);
  nullsub_7(off_298B68);
  v3 = (((dword_273BC8 & dword_273BCC) + 663819347) | v1) - v2 == -116484415;
  atomic_load(v0);
  v4 = nullsub_7(*(&off_2BF740 + v3));
  return v5(v4);
}
