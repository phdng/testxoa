/*
 * func-name: sub_100626AA0
 * func-address: 0x100626aa0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798e90
 */

__int64 sub_100626AA0()
{
  const void *v0; // x20
  void *v1; // x21
  _BOOL4 v2; // w19
  __int64 (*v3)(void); // x0

  objc_release(v1);
  _Block_object_dispose(v0, 8);
  nullsub_29(off_1009BCE78);
  v2 = (((dword_1009A5BA8 - dword_1009A5BAC) / 0x4C6EBD65u) | 0x4F9C1D52) != -150458182;
  objc_release(v1);
  _Block_object_dispose(v0, 8);
  v3 = (__int64 (*)(void))nullsub_29(*(&off_1009E3A98 + v2));
  return v3();
}
