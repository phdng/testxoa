/*
 * func-name: sub_8A7F4
 * func-address: 0x8a7f4
 * export-type: decompile
 * callers: 0x88d94, 0x8a7e8
 * callees: 0x2016c0
 */

__int64 sub_8A7F4()
{
  int v0; // w23
  int v1; // w24
  int v2; // w8
  __int64 (*v3)(void); // x0

  v2 = 2 * ((dword_269488 | dword_26948C) & ~v1) - ((dword_269488 | dword_26948C) ^ v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A03B0 + (((~v2 | ~v0) & ~(v2 & v0)) != 729672807)));
  return v3();
}
