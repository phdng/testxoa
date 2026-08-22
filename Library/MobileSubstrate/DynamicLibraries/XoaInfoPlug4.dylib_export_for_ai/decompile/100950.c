/*
 * func-name: sub_100950
 * func-address: 0x100950
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_100950()
{
  int v0; // w19
  void *v1; // x21
  int v2; // w22
  int v3; // w23
  int v4; // w8
  _BOOL4 v5; // w20
  __int64 (*v6)(void); // x0

  objc_release(v1);
  nullsub_7(off_2838D0);
  v4 = ~(dword_26C5A8 | ~dword_26C5AC) * (dword_26C5A8 & ~dword_26C5AC)
     + (dword_26C5A8 | dword_26C5AC) * (dword_26C5A8 & dword_26C5AC);
  v5 = ((v3 & ~((v4 + v0 - (v0 & v4)) | 0xBE5CC91E) | ((v4 + v0 - (v0 & v4)) | 0xBE5CC91E) & ~v3)
      ^ (v3 & ~v2 | v2 & ~v3)
      | (v3 | ~v3) & ~(~((v4 + v0 - (v0 & v4)) | 0xBE5CC91E) | ~v2)) < 0x2E409288;
  objc_release(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AACA0 + v5));
  return v6();
}
