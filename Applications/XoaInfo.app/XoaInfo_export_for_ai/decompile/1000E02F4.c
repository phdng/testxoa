/*
 * func-name: sub_1000E02F4
 * func-address: 0x1000e02f4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

__int64 sub_1000E02F4()
{
  void *v0; // x21
  _BOOL4 v1; // w22
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_100815C58);
  v1 = (((dword_1007FEB78 * dword_1007FEB7C) & 0xDC487800 | 0x33405FA) ^ 0xD1091936) < 0x7F8EEEFD;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_1008361A8 + v1));
  return v2();
}
