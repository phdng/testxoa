/*
 * func-name: sub_DA424
 * func-address: 0xda424
 * export-type: decompile
 * callers: 0xd52e4, 0xda418
 * callees: 0x2016c0
 */

__int64 sub_DA424()
{
  int v0; // w21
  __int64 (*v1)(void); // x0

  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A7C40
                                    + ((dword_26B1E8 & dword_26B1EC & ~v0) - (v0 & ~(dword_26B1E8 & dword_26B1EC)) != 1045334836)));
  return v1();
}
