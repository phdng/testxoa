/*
 * func-name: sub_1002CADB8
 * func-address: 0x1002cadb8
 * export-type: decompile
 * callers: 0x1002cad70
 * callees: 0x1002d0368, 0x100798ec0
 */

__int64 sub_1002CADB8()
{
  void *v0; // x20
  __int64 v1; // x22
  __int64 v2; // x23
  id v3; // x0
  __int64 (*v4)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "dictionaryWithObjects:forKeys:count:", v1, v2, 1));
  v4 = (__int64 (*)(void))nullsub_19(*(&off_1008A8F70
                                     + ((((unsigned int)((2816215329u
                                                        * (unsigned __int64)((dword_1008A80E0
                                                                            | (unsigned int)dword_1008A80E4)
                                                                           - 1660414135)) >> 32) >> 31)
                                       | 0xC24B81CE) > 0xCA59F8A0)));
  return v4();
}
