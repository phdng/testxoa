/*
 * func-name: sub_E0178
 * func-address: 0xe0178
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E0178()
{
  int v0; // w20
  unsigned int v1; // w25
  int v2; // w27
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_281B90);
  v3 = ~(dword_26B7E8 | ~dword_26B7EC) * (dword_26B7E8 & ~dword_26B7EC)
     + (dword_26B7E8 | dword_26B7EC) * (dword_26B7E8 & dword_26B7EC)
     + v0;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A8A90
                                    + (((~(v3 | ~v2) * (v3 & ~v2) + (v3 | v2) * (v3 & v2)) & v1) > 0x3482E8EB)));
  return v4();
}
