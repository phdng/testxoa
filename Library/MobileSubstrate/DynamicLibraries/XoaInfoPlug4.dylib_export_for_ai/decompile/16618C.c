/*
 * func-name: sub_16618C
 * func-address: 0x16618c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16618C()
{
  int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_288BB8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0120
                                    + ((((dword_26E6B8
                                        + dword_26E6BC
                                        - 2 * (dword_26E6BC & ~(dword_26E6B8 ^ dword_26E6BC))
                                        - v0)
                                       | v1)
                                      & ~((dword_26E6B8
                                         + dword_26E6BC
                                         - 2 * (dword_26E6BC & ~(dword_26E6B8 ^ dword_26E6BC))
                                         - v0)
                                        ^ v1)
                                      ^ 0xA2989BEC) > 0x66D68D7E)));
  return v2();
}
