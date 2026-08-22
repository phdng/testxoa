/*
 * func-name: sub_159070
 * func-address: 0x159070
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_159070()
{
  const char *v0; // x19
  void *v1; // x23
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v0));
  v2 = ~(dword_26D740 & dword_26D744 | 0x84B240E4) * (dword_26D740 & dword_26D744 & 0x84B240E4)
     + (dword_26D740 & dword_26D744 | 0x7B4DBF1B) * (dword_26D740 & dword_26D744 & 0x7B4DBF1B);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ADF30
                                    + ((unsigned int)((2867205739u
                                                     * (unsigned __int64)(v2 + -749450129 - 2 * (v2 & 0xD3544C6F))) >> 32) >> 31 == -887326966)));
  return v3();
}
