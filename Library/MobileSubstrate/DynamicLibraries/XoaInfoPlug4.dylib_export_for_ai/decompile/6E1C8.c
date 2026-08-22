/*
 * func-name: sub_6E1C8
 * func-address: 0x6e1c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6E1C8()
{
  unsigned int *v0; // x22
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  atomic_load(v0);
  nullsub_7(off_277CE8);
  v1 = ((dword_268858 / (unsigned int)dword_26885C) | 0x776850D0) / 0x7948900C != -1782512868;
  atomic_load(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29E400 + v1));
  return v2();
}
