/*
 * func-name: sub_15BE4C
 * func-address: 0x15be4c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15BE4C()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_28A270);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B1AA0
                                    + ((2 * ((dword_26F2D8 + dword_26F2DC) & 0xB1042B42 & ~v0)
                                      - ((dword_26F2D8 + dword_26F2DC) & 0xB1042B42 ^ v0))
                                     / 0xA4D7E622 < 0xEEFFC9F7)));
  return v1();
}
