/*
 * func-name: sub_D26AC
 * func-address: 0xd26ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D26AC()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_280270);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A73A0
                                    + (((((unsigned int)((2069812399
                                                        * (unsigned __int64)(dword_26AE78 ^ (unsigned int)dword_26AE7C)) >> 32) >> 30)
                                       + v0
                                       - 2
                                       * (((unsigned int)((2069812399
                                                         * (unsigned __int64)(dword_26AE78 ^ (unsigned int)dword_26AE7C)) >> 32) >> 30)
                                        & v0))
                                      ^ 0x4A32F9D8) < 0x9A3CAB29)));
  return v1();
}
