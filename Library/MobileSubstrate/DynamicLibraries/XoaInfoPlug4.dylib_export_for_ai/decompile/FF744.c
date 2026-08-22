/*
 * func-name: sub_FF744
 * func-address: 0xff744
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FF744()
{
  void *v0; // x21
  __int64 v1; // x24
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, *(SEL *)(v1 + 48));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A95B0
                                    + ((~(~(dword_26BC40
                                          - dword_26BC44
                                          + ((dword_26BC40 - dword_26BC44) ^ 0x98875C4C)
                                          - ((dword_26BC40 - dword_26BC44) & 0x6778A3B3))
                                        | 0x2B32E5F6)
                                      | 0xF6DFF74D) != 1493818013)));
  return v2();
}
