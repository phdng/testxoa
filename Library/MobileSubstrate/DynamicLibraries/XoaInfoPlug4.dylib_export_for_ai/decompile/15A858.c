/*
 * func-name: sub_15A858
 * func-address: 0x15a858
 * export-type: decompile
 * callers: 0x15a7f8, 0x15a84c
 * callees: 0x2016c0
 */

__int64 sub_15A858()
{
  int v0; // w20
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  v2 = ((dword_26DCC8 - dword_26DCCC) & ~v1) * (v1 & ~(dword_26DCC8 - dword_26DCCC))
     + ((dword_26DCC8 - dword_26DCCC) | v1) * ((dword_26DCC8 - dword_26DCCC) & v1);
  v3 = (__int64 (*)(void))nullsub_7(off_2AEB60[((v2 + (v0 | ~v2) + 1) | 0x7707AB2Au) > 0x45D4D5C4]);
  return v3();
}
