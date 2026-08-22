/*
 * func-name: sub_15A360
 * func-address: 0x15a360
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15A360()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~(dword_26DC80 | ~dword_26DC84) * (dword_26DC80 & ~dword_26DC84)
     + (dword_26DC80 | dword_26DC84) * (dword_26DC80 & dword_26DC84);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AEAC0
                                    + (~(~(((v0 & 0x84334FEE) + (v0 | 0x84334FEE)) & 0x7319C029
                                         | ((v0 & 0x84334FEE) + (v0 | 0x84334FEE)) ^ 0x7319C029)
                                       | 0x47B664E2) > 0xA4384609)));
  return v1();
}
