/*
 * func-name: sub_16B96C
 * func-address: 0x16b96c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16B96C()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_289EA0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B15E0
                                    + ((v0 & ((dword_26F078 & (unsigned int)dword_26F07C) / 0xEE3D620B)
                                      | v0 ^ ((dword_26F078 & (unsigned int)dword_26F07C) / 0xEE3D620B)
                                      | 0xD6E0F24) > 0xAA74AAE8)));
  return v1();
}
