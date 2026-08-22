/*
 * func-name: sub_10FA34
 * func-address: 0x10fa34
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227b58
 */

__int64 sub_10FA34()
{
  int v0; // w19
  int v1; // w21
  int v2; // w22
  int v3; // w23
  void *v4; // x25
  int v5; // w8
  _BOOL4 v6; // w24
  __int64 (*v7)(void); // x0

  free(v4);
  nullsub_7(off_285368);
  v5 = (v2 & ~(dword_26CD08 & dword_26CD0C) & ~v3 | ~(~(dword_26CD08 & dword_26CD0C) & ~v3) & ~v2)
     ^ (v2 & ~v1 | v1 & ~v2);
  v6 = (v5 & ~v0) * (v0 & ~v5) + (v5 | v0) * (v5 & v0) != -158906907;
  free(v4);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2AC420 + v6));
  return v7();
}
