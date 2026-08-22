/*
 * func-name: sub_57CC0
 * func-address: 0x57cc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_57CC0()
{
  void *v0; // x23
  int v1; // w24
  int v2; // w25
  int v3; // w26
  int v4; // w8
  _BOOL4 v5; // w19
  __int64 (*v6)(void); // x0

  objc_release(v0);
  nullsub_7(off_275BC8);
  v4 = dword_267B28 + dword_267B2C + ~(dword_267B2C & dword_267B28) - v1 + 1;
  v5 = (v4 & ~v3) - (v4 + (v4 ^ v3)) - v2 == -1666892537;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29C4D0 + v5));
  return v6();
}
