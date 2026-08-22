/*
 * func-name: sub_14AB24
 * func-address: 0x14ab24
 * export-type: decompile
 * callers: 0x14ab04
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_14AB24()
{
  void *v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 120)));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AD790
                                    + (((1268403593
                                       - (((dword_26D3E0 ^ dword_26D3E4) + 2 * (dword_26D3E0 & dword_26D3E4))
                                        & 0xBD325AA1
                                        | ~((dword_26D3E0 ^ dword_26D3E4) + 2 * (dword_26D3E0 & dword_26D3E4))
                                        & 0x42CDA55E))
                                      ^ 0x24DEC7FA) > 0x94C9CBB2)));
  return v2();
}
