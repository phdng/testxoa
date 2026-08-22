/*
 * func-name: sub_16ABDC
 * func-address: 0x16abdc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16ABDC()
{
  int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_289E88);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B15C0
                                    + ((1099386577
                                      * ((v0 & ~dword_26F068 | dword_26F068 & ~v0)
                                       ^ (v0 & ~dword_26F06C | dword_26F06C & ~v0)
                                       | (v0 | ~v0) & ~(~dword_26F068 | (unsigned int)~dword_26F06C))
                                      + 1364797580)
                                     / (v1 - 243) > 0x6748FED8)));
  return v2();
}
