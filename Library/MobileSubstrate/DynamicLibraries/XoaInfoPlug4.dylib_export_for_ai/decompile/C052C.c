/*
 * func-name: sub_C052C
 * func-address: 0xc052c
 * export-type: decompile
 * callers: none
 * callees: 0x50164, 0x2016c0, 0x227e28
 */

__int64 sub_C052C()
{
  id v0; // x0
  __int64 (*v1)(void); // x0

  NXBoYEahSIaBrqNjlFNlrIXUFdmThFOu();
  objc_retainAutoreleasedReturnValue(v0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A4DF0
                                    + ((~((dword_26A590 & ~dword_26A594) * (dword_26A594 & ~dword_26A590)
                                        + (dword_26A590 | dword_26A594) * (dword_26A590 & dword_26A594))
                                      & 0xBC26D776
                                      ^ 0x31209421
                                      | 0x46176986) > 0xEEF94EF4)));
  return v1();
}
