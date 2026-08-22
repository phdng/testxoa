/*
 * func-name: sub_AEC0
 * func-address: 0xaec0
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0
 */

__int64 sub_AEC0()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  v1 = (__int64 (*)(void))nullsub_1(*(&off_74EF8
                                    + ((unsigned __int64)(0x423A2649ACE11619LL
                                                        * (_QWORD)objc_msgSend(v0, "longLongValue")
                                                        + 0x4366D2FAD7E0LL) < 0x86CDA5F5AFC1LL)));
  return v1();
}
