/*
 * func-name: sub_14A3C4
 * func-address: 0x14a3c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14A3C4()
{
  unsigned int v0; // w21
  int v1; // w10
  __int64 (*v2)(void); // x0

  nullsub_7(off_289738);
  v1 = (dword_26EC98 & ~dword_26EC9C) * (dword_26EC9C & ~dword_26EC98);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0D60
                                    + ((((-1586167659
                                        * (v1 + (dword_26EC98 | dword_26EC9C) * (dword_26EC98 & dword_26EC9C)))
                                       | v0)
                                      & ~((-1586167659
                                         * (v1 + (dword_26EC98 | dword_26EC9C) * (dword_26EC98 & dword_26EC9C)))
                                        ^ v0))
                                     / 0x581638C5 == -481529868)));
  return v2();
}
