/*
 * func-name: sub_1000E3894
 * func-address: 0x1000e3894
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000E3894()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "systemVersion"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_100836948
                                    + (-931944331
                                     * ((unsigned int)((3581122459u
                                                      * (unsigned __int64)(dword_1007FEEA0
                                                                         | (unsigned int)dword_1007FEEA4)) >> 32) >> 30) != 728274462)));
  return v1();
}
