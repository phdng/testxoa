/*
 * func-name: sub_E53C4
 * func-address: 0xe53c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E53C4()
{
  void *v0; // x19
  int v1; // w20
  int v2; // w21
  int v3; // w22
  int v4; // w23
  int v5; // w8
  int v6; // w8
  _BOOL4 v7; // w24
  __int64 (*v8)(void); // x0

  objc_release(v0);
  nullsub_7(off_281FB0);
  v5 = ~((dword_26B988 + dword_26B98C) | ~v2) * ((dword_26B988 + dword_26B98C) & ~v2)
     + ((dword_26B988 + dword_26B98C) | v2) * ((dword_26B988 + dword_26B98C) & v2);
  v6 = (v3 & ~v5 | v5 & ~v3) ^ (v3 & ~v1 | v1 & ~v3) | (v3 | ~v3) & ~(~v5 | ~v1);
  v7 = v6 + v4 - 2 * (v6 & v4) == 577417356;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2A8E40 + v7));
  return v8();
}
