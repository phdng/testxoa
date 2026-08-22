/*
 * func-name: sub_14CB34
 * func-address: 0x14cb34
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d98
 */

__int64 sub_14CB34()
{
  void *v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_enumerationMutation(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0E80
                                    + (2
                                     * (((unsigned int)(dword_26ED10 + dword_26ED14) / *(_DWORD *)(v1 - 256))
                                      & 0xF00A0013
                                      | 0xC0C980)
                                     - ((((unsigned int)(dword_26ED10 + dword_26ED14) / *(_DWORD *)(v1 - 256))
                                       | 0xAC1E980)
                                      ^ 0xF35366C) > 0x44AD5155)));
  return v2();
}
