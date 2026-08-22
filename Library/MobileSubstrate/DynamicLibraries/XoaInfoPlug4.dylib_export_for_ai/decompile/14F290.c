/*
 * func-name: sub_14F290
 * func-address: 0x14f290
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14F290()
{
  int v0; // w21
  int v1; // w22
  int v2; // w23
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_289AC0);
  v3 = ((dword_26EE68 / (unsigned int)dword_26EE6C) | v2 | v0)
     & ~(((dword_26EE68 / (unsigned int)dword_26EE6C) | v2) ^ v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B11A0 + (v3 + v1 - 2 * (v1 & ~(v3 ^ v1)) < 0xE9696FE3)));
  return v4();
}
