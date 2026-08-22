/*
 * func-name: sub_19AF40
 * func-address: 0x19af40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19AF40()
{
  int v0; // w20
  int v1; // w26
  int v2; // w27
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_28FF08);
  v3 = (dword_270C38 & dword_270C3C)
     + (dword_270C38 | dword_270C3C)
     + v0
     - 2 * (v0 & ~(((dword_270C38 & dword_270C3C) + (dword_270C38 | dword_270C3C)) ^ v0));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B6660
                                    + (((v2 & ~v3 | v3 & ~v2) ^ (v2 & ~v1 | v1 & (unsigned int)~v2)) + 1104802827 > 0xEE9D96E3)));
  return v4();
}
