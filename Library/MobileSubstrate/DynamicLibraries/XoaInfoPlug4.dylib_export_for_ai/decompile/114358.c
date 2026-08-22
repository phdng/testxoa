/*
 * func-name: sub_114358
 * func-address: 0x114358
 * export-type: decompile
 * callers: 0x112ff8
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_114358()
{
  void *v0; // x27
  __int64 (*v1)(void); // x0

  nullsub_7(off_285CE0);
  objc_release(v0);
  nullsub_7(off_285CF0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2ACDD0
                                    + ((((~(dword_26D140 | ~dword_26D144) * (dword_26D140 & ~dword_26D144)
                                        + (dword_26D140 | dword_26D144) * (dword_26D140 & dword_26D144)
                                        + 1528453766)
                                       | 0x13CF6BFD)
                                      & ~(((~(dword_26D140 | ~dword_26D144) * (dword_26D140 & ~dword_26D144)
                                          + (dword_26D140 | dword_26D144) * (dword_26D140 & dword_26D144)
                                          + 1528453766)
                                         | 0x12466BB1)
                                        ^ 0x18D29DC)) == 758650847)));
  return v1();
}
