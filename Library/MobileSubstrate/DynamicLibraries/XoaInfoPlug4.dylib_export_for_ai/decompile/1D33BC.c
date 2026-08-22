/*
 * func-name: sub_1D33BC
 * func-address: 0x1d33bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D33BC()
{
  int v0; // w22
  unsigned int *v1; // x23
  _BOOL4 v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  atomic_load(v1);
  nullsub_7(off_296EE8);
  v2 = -58646751 * (dword_273318 / (unsigned int)dword_27331C) / 0xD2E9DD6F + v0 < 0x8B173749;
  atomic_load(v1);
  v3 = nullsub_7(*(&off_2BDA60 + v2));
  return v4(v3);
}
