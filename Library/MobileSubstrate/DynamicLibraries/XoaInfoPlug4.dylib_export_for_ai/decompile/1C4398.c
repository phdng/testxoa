/*
 * func-name: sub_1C4398
 * func-address: 0x1c4398
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C4398()
{
  void *v0; // x21
  int v1; // w22
  int v2; // w23
  void *v3; // x24
  int v4; // w27
  void *v5; // x28
  int v6; // w8
  _BOOL4 v7; // w26
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  objc_release(v3);
  objc_release(v0);
  objc_release(v5);
  nullsub_7(off_295600);
  v6 = (((dword_272948 & dword_27294C) + 1010508215) & ~v2) * (v2 & ~((dword_272948 & dword_27294C) + 1010508215))
     + (((dword_272948 & dword_27294C) + 1010508215) | v2) * (((dword_272948 & dword_27294C) + 1010508215) & v2);
  v7 = ((v4 & ~v6 | v6 & ~v4) ^ (v4 & ~v1 | v1 & ~v4) | (v4 | ~v4) & ~(~v6 | ~v1)) != 696744683;
  objc_release(v3);
  objc_release(v0);
  objc_release(v5);
  v8 = nullsub_7(*(&off_2BC330 + v7));
  return v9(v8);
}
