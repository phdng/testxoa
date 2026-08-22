/*
 * func-name: sub_C2DAC
 * func-address: 0xc2dac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C2DAC()
{
  unsigned int v0; // w20
  int v1; // w23
  __int64 (*v2)(void); // x0

  nullsub_7(off_27E908);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A5220
                                    + (~(~((dword_26A768 & dword_26A76C) + v1) & ~v0
                                       | ~(((dword_26A768 & dword_26A76C) + v1) | v0))
                                     / 0x2A50CFCA == -891727254)));
  return v2();
}
