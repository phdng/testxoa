/*
 * func-name: sub_150A48
 * func-address: 0x150a48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_150A48()
{
  int v0; // w20
  int v1; // w23
  int v2; // w24
  int v3; // w25
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_288870);
  v4 = (v2 | ~v2) & ~(~(dword_26E548 + dword_26E54C) | ~v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AFE00
                                    + ((v4 & v0 | v4 ^ v0) + v3 - 2 * (v3 & ~((v4 & v0 | v4 ^ v0) ^ v3)) != 252280288)));
  return v5();
}
