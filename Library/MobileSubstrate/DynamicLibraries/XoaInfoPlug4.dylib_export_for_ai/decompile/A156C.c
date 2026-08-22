/*
 * func-name: sub_A156C
 * func-address: 0xa156c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_A156C()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  objc_release(v0);
  nullsub_7(off_27A7F8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A1150
                                    + (((dword_2699D0 | dword_2699D4 | 0xA367DE7B)
                                      & ~((dword_2699D0 | dword_2699D4) & 0xA367DE7B)
                                      ^ 0x6E6988F4)
                                     / 0x7DC7749E > 0x4D98E74)));
  return v1();
}
