/*
 * func-name: sub_181334
 * func-address: 0x181334
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_181334()
{
  unsigned int v0; // w19
  int v1; // w22
  void *v2; // x28
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_28D5D0);
  v3 = ~((dword_270008 * dword_27000C - v1 - 1258573286) | ~v0)
     * ((dword_270008 * dword_27000C - v1 - 1258573286) & ~v0)
     + ((dword_270008 * dword_27000C - v1 - 1258573286) | v0) * ((dword_270008 * dword_27000C - v1 - 1258573286) & v0) > 0x9544E024;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B3D80 + v3));
  return v4();
}
