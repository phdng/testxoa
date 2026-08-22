/*
 * func-name: sub_1AF268
 * func-address: 0x1af268
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AF268()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_271C50 / (unsigned int)dword_271C54) & 0xED99AA0B)
     * (~(dword_271C50 / (unsigned int)dword_271C54) & 0x126655F4)
     + ((dword_271C50 / (unsigned int)dword_271C54) | 0x126655F4)
     * ((dword_271C50 / (unsigned int)dword_271C54) & 0x126655F4)
     - 1190911916;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B9E20
                                    + ((v0 & 0xB42B0211) * (~v0 & 0x4BD4FDEE) + (v0 | 0x4BD4FDEE) * (v0 & 0x4BD4FDEE) > 0xA7094C7)));
  return v1();
}
