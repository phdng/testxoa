/*
 * func-name: sub_1972B0
 * func-address: 0x1972b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1972B0()
{
  int v0; // w24
  int v1; // w10
  __int64 (*v2)(void); // x0

  nullsub_7(off_28FA40);
  v1 = (dword_270AD8 & ~dword_270ADC) * (dword_270ADC & ~dword_270AD8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B61E0
                                    + (((v0 & ~(v1 + (dword_270AD8 | dword_270ADC) * (dword_270AD8 & dword_270ADC))
                                       | (v1 + (dword_270AD8 | dword_270ADC) * (dword_270AD8 & dword_270ADC)) & ~v0)
                                      & 0xA24DBFEu)
                                     / 0x321BB9CF > 0xE0010B33)));
  return v2();
}
