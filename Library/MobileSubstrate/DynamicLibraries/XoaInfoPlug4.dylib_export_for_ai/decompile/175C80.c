/*
 * func-name: sub_175C80
 * func-address: 0x175c80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_175C80()
{
  int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_28C0F0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2920
                                    + (((v1
                                       & ~((unsigned int)((3037951975u
                                                         * (unsigned __int64)(unsigned int)(dword_26F908 - dword_26F90C)) >> 32) >> 31)
                                       | ((unsigned int)((3037951975u
                                                        * (unsigned __int64)(unsigned int)(dword_26F908 - dword_26F90C)) >> 32) >> 31)
                                       & ~v1)
                                      ^ (v1 & ~v0 | v0 & ~v1))
                                     / 0x4635F25 > 0xFB26D713)));
  return v2();
}
