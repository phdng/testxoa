/*
 * func-name: sub_FE324
 * func-address: 0xfe324
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FE324()
{
  int v0; // w19
  __int64 (*v1)(void); // x0

  nullsub_7(off_282D58);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9E00
                                    + ((((unsigned int)((2746046253u
                                                       * (unsigned __int64)(dword_26BF88 & (unsigned int)dword_26BF8C)) >> 32) >> 31)
                                      & v0
                                      | ~((unsigned int)((2746046253u
                                                        * (unsigned __int64)(dword_26BF88 & (unsigned int)dword_26BF8C)) >> 32) >> 31)
                                      & ~v0) != -1149972517)));
  return v1();
}
