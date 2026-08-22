/*
 * func-name: sub_E3BF4
 * func-address: 0xe3bf4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E3BF4()
{
  int v0; // w20
  int v1; // w25
  int v2; // w27
  int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_281B00);
  v3 = 2 * (dword_26B788 & ~dword_26B78C) - (dword_26B788 ^ dword_26B78C);
  v4 = v0 & ~v3 | v3 & ~v0;
  v5 = (__int64 (*)(void))nullsub_7(off_2A89B0[~(v4 | ~v1) * (v4 & ~v1) + (v4 | v1) * (v4 & v1) + ~v2 != -556006930]);
  return v5();
}
