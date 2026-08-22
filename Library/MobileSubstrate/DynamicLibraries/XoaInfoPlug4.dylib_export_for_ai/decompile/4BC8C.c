/*
 * func-name: sub_4BC8C
 * func-address: 0x4bc8c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_4BC8C()
{
  int v0; // w20
  void *v1; // x21
  int v2; // w22
  int v3; // w23
  int v4; // w8
  _BOOL4 v5; // w24
  __int64 (*v6)(void); // x0

  objc_release(v1);
  nullsub_7(off_2749C8);
  v4 = ((dword_267528 | dword_26752C) & ~(dword_267528 ^ dword_26752C) & ~v3)
     * (v3 & ~((dword_267528 | dword_26752C) & ~(dword_267528 ^ dword_26752C)))
     + ((dword_267528 | dword_26752C) & ~(dword_267528 ^ dword_26752C) | v3)
     * ((dword_267528 | dword_26752C) & ~(dword_267528 ^ dword_26752C) & v3)
     + v2;
  v5 = (v4 ^ v0) + 2 * (v4 & v0) == 806490173;
  objc_release(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29B2F0 + v5));
  return v6();
}
