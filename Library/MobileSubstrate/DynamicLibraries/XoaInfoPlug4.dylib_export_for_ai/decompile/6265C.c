/*
 * func-name: sub_6265C
 * func-address: 0x6265c
 * export-type: decompile
 * callers: 0x624d8, 0x62648
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6265C()
{
  void *v0; // x19
  int v1; // w22
  _BOOL4 v2; // w23
  __int64 (*v3)(void); // x0

  v2 = (~(~(dword_268218 - dword_26821C) & ~v1 | ~((dword_268218 - dword_26821C) | v1)) | 0x5057C45) != -1279677082;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29D5A0 + v2));
  return v3();
}
