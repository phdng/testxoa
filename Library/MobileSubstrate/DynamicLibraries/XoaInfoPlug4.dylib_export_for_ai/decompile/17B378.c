/*
 * func-name: sub_17B378
 * func-address: 0x17b378
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d98
 */

__int64 sub_17B378()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  objc_enumerationMutation(*(id *)(v0 - 256));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B34C0
                                    + (~((dword_26FC40 + dword_26FC44) | 0xBF614773)
                                     * ((dword_26FC40 + dword_26FC44) & 0xBF614773)
                                     + ((dword_26FC40 + dword_26FC44) | 0x409EB88C)
                                     * ((dword_26FC40 + dword_26FC44) & 0x409EB88C)
                                     - 935095060 < 0x82486EA7)));
  return v1();
}
