/*
 * func-name: sub_1B1388
 * func-address: 0x1b1388
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B1388()
{
  void *v0; // x26
  __int64 (*v1)(void); // x0

  objc_release(v0);
  nullsub_7(off_292F60);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BA150
                                    + (((((unsigned int)((2812928081u
                                                        * (unsigned __int64)~((dword_271D90 | ~dword_271D94)
                                                                            & (dword_271D94 | (unsigned int)~dword_271D90))) >> 32) >> 30)
                                       + 161956917)
                                      ^ 0xC120369) < 0x3FB0202F)));
  return v1();
}
