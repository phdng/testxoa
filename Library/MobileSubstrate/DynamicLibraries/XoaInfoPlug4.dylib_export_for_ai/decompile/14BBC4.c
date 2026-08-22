/*
 * func-name: sub_14BBC4
 * func-address: 0x14bbc4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14BBC4()
{
  int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_289F60);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B16E0
                                    + (2 * (((dword_26F0F8 / (unsigned int)dword_26F0FC - v0) / 0x8EF849A1) & ~v1)
                                     - (((dword_26F0F8 / (unsigned int)dword_26F0FC - v0) / 0x8EF849A1) ^ v1) > 0x898F65B3)));
  return v2();
}
