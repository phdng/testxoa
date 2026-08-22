/*
 * func-name: sub_165CA8
 * func-address: 0x165ca8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_165CA8()
{
  int v0; // w20
  int v1; // w10
  __int64 (*v2)(void); // x0

  nullsub_7(off_286B50);
  v1 = (dword_26D668 & ~dword_26D66C) * (dword_26D66C & ~dword_26D668);
  v2 = (__int64 (*)(void))nullsub_7(off_2ADD40[1420804680
                                             * ((v0
                                               & ~(v1 + (dword_26D668 | dword_26D66C) * (dword_26D668 & dword_26D66C))
                                               | (v1 + (dword_26D668 | dword_26D66C) * (dword_26D668 & dword_26D66C))
                                               & ~v0)
                                              ^ 0xBD08305E) > 0x3D65CF95]);
  return v2();
}
