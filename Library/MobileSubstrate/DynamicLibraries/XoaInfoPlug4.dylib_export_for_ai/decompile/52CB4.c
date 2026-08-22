/*
 * func-name: sub_52CB4
 * func-address: 0x52cb4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_52CB4()
{
  unsigned int v0; // w23
  __int64 (*v1)(void); // x0

  nullsub_7(off_275308);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29BD00
                                    + (~(((dword_267798 | dword_26779C) - 2101162628) | ~v0)
                                     * (((dword_267798 | dword_26779C) - 2101162628) & ~v0)
                                     + (((dword_267798 | dword_26779C) - 2101162628) | v0)
                                     * (((dword_267798 | dword_26779C) - 2101162628) & v0) < 0x8ADF13F3)));
  return v1();
}
