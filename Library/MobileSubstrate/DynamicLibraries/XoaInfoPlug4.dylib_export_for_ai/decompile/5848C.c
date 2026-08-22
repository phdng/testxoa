/*
 * func-name: sub_5848C
 * func-address: 0x5848c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_5848C()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w22
  int v3; // w23
  unsigned int v4; // w24
  int v5; // w8
  _BOOL4 v6; // w25
  __int64 (*v7)(void); // x0

  objc_release(v0);
  nullsub_7(off_275D90);
  v5 = ((v2 | ~v2) & ~(~(dword_267BB8 + (dword_267BBC | ~dword_267BB8) + 1) | ~v3)) + v1;
  v6 = ~(v5 | ~v4) * (v5 & ~v4) + (v5 | v4) * (v5 & v4) > 0xA61CECDB;
  objc_release(v0);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_29C660 + v6));
  return v7();
}
