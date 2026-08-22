/*
 * func-name: sub_16EFC0
 * func-address: 0x16efc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16EFC0()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_28BAA0);
  v2 = -1780728055 * ((dword_26F638 | dword_26F63C) & ~(v0 ^ (dword_26F638 | dword_26F63C)));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B2240 + (v2 + (v1 | ~v2) == 896440842)));
  return v3();
}
