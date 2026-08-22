/*
 * func-name: sub_1043F8
 * func-address: 0x1043f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1043F8()
{
  int v0; // w21
  int v1; // w25
  unsigned int v2; // w27
  int v3; // w28
  int v4; // w8
  int v5; // w8
  int v6; // w8
  __int64 (*v7)(void); // x0

  nullsub_7(off_283ED8);
  v4 = (v1 & ~dword_26C908 | dword_26C908 & ~v1) ^ (v1 & ~dword_26C90C | dword_26C90C & ~v1);
  v5 = (v4 & ~v0) * (v0 & ~v4) + (v4 | v0) * (v4 & v0);
  v6 = ~(v5 | ~v3) * (v5 & ~v3) + (v5 | v3) * (v5 & v3);
  v7 = (__int64 (*)(void))nullsub_7(off_2AB4A0[~(v6 | ~v2) * (v6 & ~v2) + (v6 | v2) * (v6 & v2) < 0x30B12D6B]);
  return v7();
}
