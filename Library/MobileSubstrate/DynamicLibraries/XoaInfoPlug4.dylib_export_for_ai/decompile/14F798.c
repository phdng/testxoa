/*
 * func-name: sub_14F798
 * func-address: 0x14f798
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_14F798()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(v0, "activeProcessorCount", GAIJbYZYZDEEUjAkmmWsZruNtTYKVVIz, &hhzGNynhqwmSQPdwRxciBWSUbDqrsEjl);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B04A0
                                    + ((~((dword_26E860 / (unsigned int)dword_26E864 - 1738929794) | 0x2314DFDA)
                                      & 0x4D8A54BE
                                      | (dword_26E860 / (unsigned int)dword_26E864 - 1738929794) & 0x90612001
                                      | 0x22148B40) == -2029032882)));
  return v1();
}
