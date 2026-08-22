/*
 * func-name: sub_A09E0
 * func-address: 0xa09e0
 * export-type: decompile
 * callers: 0xa099c, 0xa09d4
 * callees: 0x2016c0
 */

__int64 sub_A09E0()
{
  int v0; // w25
  __int64 (*v1)(void); // x0

  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A0D90
                                    + (((dword_269848 & (unsigned int)dword_26984C) + 1637092679) / 0x23E1ADFF
                                     + ((((dword_269848 & (unsigned int)dword_26984C) + 1637092679) / 0x23E1ADFF) ^ v0)
                                     - ((((dword_269848 & (unsigned int)dword_26984C) + 1637092679) / 0x23E1ADFF) & ~v0) > 0x1657A47D)));
  return v1();
}
