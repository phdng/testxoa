/*
 * func-name: sub_1635C8
 * func-address: 0x1635c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1635C8()
{
  void *v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 192)));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AD9B0
                                    + ((((dword_26D4D0 + dword_26D4D4) & 0xFA98EFCE
                                       | (dword_26D4D0 + dword_26D4D4) ^ 0xFA98EFCE
                                       | 0xEFFC7204)
                                      & ~((dword_26D4D0 + dword_26D4D4) & 0xEA986204
                                        | ((dword_26D4D0 + dword_26D4D4) ^ 0xFA98EFCE) & 0xEFFC7204)
                                      ^ 0x9862247F) < 0x128B6516)));
  return v2();
}
