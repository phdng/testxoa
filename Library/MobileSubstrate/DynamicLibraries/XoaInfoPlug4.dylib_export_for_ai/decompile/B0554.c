/*
 * func-name: sub_B0554
 * func-address: 0xb0554
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_B0554()
{
  int v0; // w22
  __int64 (*v1)(void); // x0

  nullsub_7(off_27CE28);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A35C0
                                    + (((dword_26A0D8
                                       + dword_26A0DC
                                       - 2 * (dword_26A0DC & ~(dword_26A0D8 ^ dword_26A0DC)))
                                      & v0)
                                     + ((dword_26A0D8
                                       + dword_26A0DC
                                       - 2 * (dword_26A0DC & ~(dword_26A0D8 ^ dword_26A0DC)))
                                      | v0) == 1946589538)));
  return v1();
}
