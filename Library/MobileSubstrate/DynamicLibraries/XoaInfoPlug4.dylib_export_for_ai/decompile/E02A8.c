/*
 * func-name: sub_E02A8
 * func-address: 0xe02a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E02A8()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_281BA8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A8AB0
                                    + ((~(((dword_26B7F8 + dword_26B7FC) / 0x134025Du) | ~v0)
                                      * (((dword_26B7F8 + dword_26B7FC) / 0x134025Du) & ~v0)
                                      + (((dword_26B7F8 + dword_26B7FC) / 0x134025Du) | v0)
                                      * (((dword_26B7F8 + dword_26B7FC) / 0x134025Du) & v0))
                                     / 0xE378242 == -779163585)));
  return v1();
}
