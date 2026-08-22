/*
 * func-name: sub_105948
 * func-address: 0x105948
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_105948()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w23
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_282568);
  v4 = (v3 | ~v3) & ~(~(dword_26BB68 * dword_26BB6C) | ~v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A9390 + ((~(v4 + v2 - 2 * (v2 & ~(v4 ^ v2))) | ~v0) == 1735768287)));
  return v5();
}
