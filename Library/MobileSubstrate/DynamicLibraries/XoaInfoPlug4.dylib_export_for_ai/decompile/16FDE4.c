/*
 * func-name: sub_16FDE4
 * func-address: 0x16fde4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16FDE4()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_28BB00);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B22D0
                                    + (((~v0
                                       | ((dword_26F678 + dword_26F67C - 2 * (dword_26F678 & (unsigned int)dword_26F67C))
                                        / 0xF3A47B19))
                                      & (v0
                                       | ~((dword_26F678 + dword_26F67C - 2
                                                                        * (dword_26F678 & (unsigned int)dword_26F67C))
                                         / 0xF3A47B19))) == 1136532435)));
  return v1();
}
