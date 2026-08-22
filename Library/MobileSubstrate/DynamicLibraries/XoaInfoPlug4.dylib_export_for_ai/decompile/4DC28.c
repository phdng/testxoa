/*
 * func-name: sub_4DC28
 * func-address: 0x4dc28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_4DC28()
{
  int v0; // w20
  void *v1; // x21
  int v2; // w22
  int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v1);
  nullsub_7(off_274D20);
  v3 = (dword_267658 - dword_26765C) & v0 | (dword_267658 - dword_26765C) ^ v0;
  v4 = ((v3 ^ 0x85A37715) & ~v2) * (v2 & (v3 ^ 0x7A5C88EA)) + (v3 ^ 0x85A37715 | v2) * ((v3 ^ 0x85A37715) & v2) < 0x3266FDBD;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29B5C0 + v4));
  return v5();
}
