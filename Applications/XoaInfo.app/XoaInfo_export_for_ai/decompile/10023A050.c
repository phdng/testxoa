/*
 * func-name: sub_10023A050
 * func-address: 0x10023a050
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e90
 */

__int64 sub_10023A050()
{
  void *v0; // x19
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_16(off_10088B6D8);
  v1 = -247942464 * (dword_100889468 + dword_10088946C) == -235690706;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_16(*(&off_100895478 + v1));
  return v2();
}
