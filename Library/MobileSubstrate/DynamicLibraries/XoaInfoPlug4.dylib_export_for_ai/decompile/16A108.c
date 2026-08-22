/*
 * func-name: sub_16A108
 * func-address: 0x16a108
 * export-type: decompile
 * callers: none
 * callees: 0x4e8d4, 0x2016c0
 */

__int64 __fastcall sub_16A108(__int64 a1, __int64 a2, __int64 a3, const char *a4)
{
  void *v4; // x20
  __int64 (*v5)(void); // x0

  PliBxIEnnCzFJXYatzYxIcFQPKLbMstC(v4, hook_isPlatformVersionAtLeast, (void **)&orig_isPlatformVersionAtLeast, a4);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AD920
                                    + ((~(dword_26D490 | dword_26D494 | 0x5E9293D8)
                                      * ((dword_26D490 | dword_26D494) & 0x5E9293D8)
                                      + (dword_26D490 | dword_26D494 | 0xA16D6C27)
                                      * ((dword_26D490 | dword_26D494) & 0xA16D6C27))
                                     / 0x50EB5048
                                     + 1969423774 < 0xDEB03FB7)));
  return v5();
}
