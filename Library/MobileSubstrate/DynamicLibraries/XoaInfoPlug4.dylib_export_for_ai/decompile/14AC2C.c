/*
 * func-name: sub_14AC2C
 * func-address: 0x14ac2c
 * export-type: decompile
 * callers: none
 * callees: 0x6d9f8, 0x2016c0
 */

__int64 sub_14AC2C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  FSLog(&stru_262600.isa);
  v0 = ((dword_26D3F0 | dword_26D3F4) & 0xC834FC8A) + (dword_26D3F0 | dword_26D3F4 | 0xC834FC8A);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AD7B0 + (v0 + 1359939373 - 2 * (v0 & 0x510F072D) == 1914937862)));
  return v1();
}
