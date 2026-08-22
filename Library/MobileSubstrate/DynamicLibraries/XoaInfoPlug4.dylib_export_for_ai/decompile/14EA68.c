/*
 * func-name: sub_14EA68
 * func-address: 0x14ea68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14EA68()
{
  int v0; // w19
  int v1; // w10
  __int64 (*v2)(void); // x0

  nullsub_7(off_287FC8);
  v1 = ~(dword_26E0D8 | ~dword_26E0DC) * (dword_26E0D8 & ~dword_26E0DC);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AF420
                                    + (((-928388370
                                       * ((v1 + (dword_26E0D8 | dword_26E0DC) * (dword_26E0D8 & dword_26E0DC)) & v0
                                        | (v1 + (dword_26E0D8 | dword_26E0DC) * (dword_26E0D8 & dword_26E0DC)) ^ v0))
                                      & 0xBFAF5878) > 0x575E9700)));
  return v2();
}
