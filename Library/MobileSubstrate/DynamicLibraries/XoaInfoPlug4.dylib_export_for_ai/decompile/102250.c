/*
 * func-name: sub_102250
 * func-address: 0x102250
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_102250()
{
  int v0; // w19
  void *v1; // x21
  int v2; // w25
  int v3; // w8
  _BOOL4 v4; // w20
  __int64 (*v5)(void); // x0

  objc_release(v1);
  nullsub_7(off_284018);
  v3 = dword_26C9B8 - dword_26C9BC + v0 - 2 * ((dword_26C9B8 - dword_26C9BC) & v0);
  v4 = ((2 * (v3 & ~v2) - (v3 ^ v2)) | 0x5D9E69BD) == 1303454817;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AB670 + v4));
  return v5();
}
