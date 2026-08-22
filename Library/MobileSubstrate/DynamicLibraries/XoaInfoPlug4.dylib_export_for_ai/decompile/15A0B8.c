/*
 * func-name: sub_15A0B8
 * func-address: 0x15a0b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15A0B8()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_287AA8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AEE60
                                    + ((((dword_26DE18 / (unsigned int)dword_26DE1C) & 0xF18D3CCD)
                                      + v0
                                      - 2 * (v0 & ~((dword_26DE18 / (unsigned int)dword_26DE1C) & 0xF18D3CCD ^ v0)))
                                     / 0x5F69B90D < 0xC31F6734)));
  return v1();
}
