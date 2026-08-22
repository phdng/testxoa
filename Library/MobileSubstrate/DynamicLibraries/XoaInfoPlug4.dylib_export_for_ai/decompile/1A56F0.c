/*
 * func-name: sub_1A56F0
 * func-address: 0x1a56f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A56F0()
{
  int v0; // w19
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_291738);
  v1 = dword_2711A8 & ~dword_2711AC | ~(dword_2711A8 | ~dword_2711AC) | 0x584D0A2D;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B8220
                                    + (((~(v1 | ~v0) * (v1 & ~v0) + (v1 | v0) * (v1 & v0)) & 0xE62987B4) < 0x75ACF0E5)));
  return v2();
}
