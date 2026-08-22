/*
 * func-name: sub_16AC70
 * func-address: 0x16ac70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16AC70()
{
  int v0; // w19
  __int64 (*v1)(void); // x0

  nullsub_7(off_286D60);
  v1 = (__int64 (*)(void))nullsub_7(off_2ADFD0[(v0
                                              & ~((unsigned int)((2459176301u
                                                                * (unsigned __int64)(unsigned int)(dword_26D788
                                                                                                 + dword_26D78C)) >> 32) >> 31)
                                              | ((unsigned int)((2459176301u
                                                               * (unsigned __int64)(unsigned int)(dword_26D788
                                                                                                + dword_26D78C)) >> 32) >> 31)
                                              & ~v0) < 0x105C5D04]);
  return v1();
}
