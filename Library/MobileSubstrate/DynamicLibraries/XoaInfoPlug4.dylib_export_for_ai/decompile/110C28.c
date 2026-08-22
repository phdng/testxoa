/*
 * func-name: sub_110C28
 * func-address: 0x110c28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_110C28()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_285618);
  v0 = (~((dword_26CE28 / (unsigned int)dword_26CE2C) | 0x19A2A2E4) & 0x3A9B3609
      | (dword_26CE28 / (unsigned int)dword_26CE2C) & 0xC4444912
      | 0x12080E4)
     ^ 0x97E06144
     | ~(~((dword_26CE28 / (unsigned int)dword_26CE2C) | 0x19A2A2E4) | 0x5284A8B2);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AC6C0
                                    + (((~v0 & 0xD2C3569C | v0 & 0x2D3CA963) ^ 0xC61A0108 | ~(~v0 | 0xEB26A86B)) > 0xDF3CBF34)));
  return v1();
}
