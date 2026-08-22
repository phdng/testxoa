/*
 * func-name: sub_1B9E48
 * func-address: 0x1b9e48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B9E48()
{
  int v0; // w19
  int v1; // w22
  __int64 (*v2)(void); // x0

  nullsub_7(off_2940D0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BAF50
                                    + ((((v0 & ~(dword_2720B8 | dword_2720BC) | (dword_2720B8 | dword_2720BC) & ~v0)
                                       ^ (v0 & ~v1 | v1 & ~v0)
                                       ^ 0x444A0C38)
                                      & 0xE56A3D3E) != 1591641407)));
  return v2();
}
