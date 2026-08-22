/*
 * func-name: sub_14AFB8
 * func-address: 0x14afb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14AFB8()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  objc_release(v0);
  nullsub_7(off_286720);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AD820
                                    + (((~(dword_26D420 & dword_26D424 | 0x455FF4C6)
                                       * (dword_26D420 & dword_26D424 & 0x455FF4C6)
                                       + (dword_26D420 & dword_26D424 | 0xBAA00B39)
                                       * (dword_26D420 & dword_26D424 & 0xBAA00B39))
                                      ^ 0x3A505F20)
                                     / 0xF16CBCC1 > 0xB38355B9)));
  return v1();
}
