/*
 * func-name: sub_1BF484
 * func-address: 0x1bf484
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1BF484()
{
  void *v0; // x23
  unsigned int v1; // w24
  int v2; // w25
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_294B08);
  v3 = ((~(1295457185 - v2) + dword_272528 * dword_27252C) & v1)
     + ((~(1295457185 - v2) + dword_272528 * dword_27252C) | v1) < 0x99800410;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2BB9B0 + v3));
  return v4();
}
