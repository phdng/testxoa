/*
 * func-name: sub_1000E7FA0
 * func-address: 0x1000e7fa0
 * export-type: decompile
 * callers: 0x1000e7f84
 * callees: 0x10011f1a8
 */

__int64 sub_1000E7FA0()
{
  void *v0; // x21
  double v1; // d9
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "sleepForTimeInterval:", v1);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_100836B48
                                    + (((((dword_1007FEF70 - dword_1007FEF74) | 0x956F15C) + 1834975447) | 0x3E5EC1F8) != -1463053878)));
  return v2();
}
