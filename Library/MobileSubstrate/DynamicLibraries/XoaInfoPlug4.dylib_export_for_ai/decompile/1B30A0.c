/*
 * func-name: sub_1B30A0
 * func-address: 0x1b30a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B30A0()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w22
  void *v4; // x27
  int v5; // w8
  _BOOL4 v6; // w23
  __int64 (*v7)(void); // x0

  objc_release(v4);
  nullsub_7(off_292A48);
  v5 = ((v2 & ~(dword_271B08 * dword_271B0C) | (dword_271B08 * dword_271B0C) & ~v2) ^ (v2 & ~v1 | v1 & ~v2)) - v0;
  v6 = (v5 & ~(v3 ^ v5)) != 1872019897;
  objc_release(v4);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B9A90 + v6));
  return v7();
}
