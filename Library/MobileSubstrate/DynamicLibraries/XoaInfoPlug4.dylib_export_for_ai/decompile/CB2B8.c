/*
 * func-name: sub_CB2B8
 * func-address: 0xcb2b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_CB2B8()
{
  unsigned int v0; // w19
  int v1; // w20
  int v2; // w21
  _DWORD *v3; // x23
  void *v4; // x25
  int v5; // w8
  _BOOL4 v6; // w22
  __int64 (*v7)(void); // x0

  objc_release(v4);
  *v3 = v1;
  nullsub_7(off_280490);
  v5 = (dword_26AF78 + dword_26AF7C - 2 * (dword_26AF78 & dword_26AF7C)) & v2
     | (dword_26AF78 + dword_26AF7C - 2 * (dword_26AF78 & dword_26AF7C)) ^ v2;
  v6 = ((v5 & ~v0) * (v0 & ~v5) + (v5 | v0) * (v5 & v0)) / 0x8340E1F != 1150327152;
  objc_release(v4);
  *v3 = v1;
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A7630 + v6));
  return v7();
}
