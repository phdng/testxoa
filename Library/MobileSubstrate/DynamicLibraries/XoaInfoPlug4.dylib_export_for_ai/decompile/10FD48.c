/*
 * func-name: sub_10FD48
 * func-address: 0x10fd48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10FD48()
{
  int v0; // w19
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_285350);
  v2 = ~(dword_26CCF8 | ~dword_26CCFC) * (dword_26CCF8 & ~dword_26CCFC)
     + (dword_26CCF8 | dword_26CCFC) * (dword_26CCF8 & dword_26CCFC);
  v3 = (__int64 (*)(void))nullsub_7(off_2AC400[v2
                                             + (v2 ^ v0)
                                             - (v2 & ~v0)
                                             + (v1 | ~(v2 + (v2 ^ v0) - (v2 & (unsigned int)~v0)))
                                             + 1207166736 < 0x31043D5A]);
  return v3();
}
