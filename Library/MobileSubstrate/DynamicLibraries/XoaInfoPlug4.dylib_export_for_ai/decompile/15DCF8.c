/*
 * func-name: sub_15DCF8
 * func-address: 0x15dcf8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15DCF8()
{
  int v0; // w20
  int v1; // w22
  int v2; // w10
  __int64 (*v3)(void); // x0

  nullsub_7(off_286D48);
  v2 = (dword_26D778 & ~dword_26D77C) * (dword_26D77C & ~dword_26D778);
  v3 = (__int64 (*)(void))nullsub_7(off_2ADFA0[((v1
                                               & ~(-1016487963
                                                 * (v2 + (dword_26D778 | dword_26D77C) * (dword_26D778 & dword_26D77C)))
                                               | (-1016487963
                                                * (v2 + (dword_26D778 | dword_26D77C) * (dword_26D778 & dword_26D77C)))
                                               & ~v1)
                                              & v0) != -1126084435]);
  return v3();
}
