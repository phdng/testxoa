/*
 * func-name: sub_1000E1DC0
 * func-address: 0x1000e1dc0
 * export-type: decompile
 * callers: 0x1000e1d14
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000E1DC0()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "stringWithFormat:", CFSTR("\xBFz\fH\x9E")));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_100836BD8
                                    + (1094677547
                                     * ((dword_1007FEFB0 / (unsigned int)dword_1007FEFB4 - 1713391785) ^ 0x2BB25F60) < 0x22944E9D)));
  return v1();
}
