/*
 * func-name: sub_10E7F4
 * func-address: 0x10e7f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10E7F4()
{
  unsigned int *v0; // x19
  int v1; // w20
  _BOOL4 v2; // w8
  __int64 (*v3)(void); // x0

  atomic_load(v0);
  nullsub_7(off_2852F0);
  v2 = 2083490249 * (v1 & ~(dword_26CCB8 & dword_26CCBC) | dword_26CCB8 & dword_26CCBC & ~v1 | 0x425D0104u) < 0xF18B5C9D;
  atomic_load(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AC350 + v2));
  return v3();
}
