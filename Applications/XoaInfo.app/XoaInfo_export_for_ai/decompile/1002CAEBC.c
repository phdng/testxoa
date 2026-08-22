/*
 * func-name: sub_1002CAEBC
 * func-address: 0x1002caebc
 * export-type: decompile
 * callers: none
 * callees: 0x1002d0368
 */

__int64 sub_1002CAEBC()
{
  __int64 v0; // x23
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  _objc_msgSend(*(id *)(v1 - 96), "setAllHTTPHeaderFields:", v0);
  v2 = (__int64 (*)(void))nullsub_19(*(&off_1008A8F90
                                     + (-1962962301 * ((dword_1008A80F0 & dword_1008A80F4 | 0x4312B4BF) ^ 0x6499729Cu) > 0x7023AA19)));
  return v2();
}
