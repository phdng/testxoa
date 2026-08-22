/*
 * func-name: sub_103AD8
 * func-address: 0x103ad8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_103AD8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_26BD40 & ~dword_26BD44) * (dword_26BD44 & ~dword_26BD40)
      + (dword_26BD40 | dword_26BD44) * (dword_26BD40 & dword_26BD44))
     & 0xCD4808E9
     ^ 0x6793C316;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9830 + ((v0 & 0xE16BF240 | ~(v0 | 0xE16BF240)) > 0x94335706)));
  return v1();
}
