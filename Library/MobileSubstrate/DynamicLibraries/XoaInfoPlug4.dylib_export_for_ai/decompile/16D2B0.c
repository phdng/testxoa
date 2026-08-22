/*
 * func-name: sub_16D2B0
 * func-address: 0x16d2b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_16D2B0()
{
  void *v0; // x20
  const char *v1; // x21
  const char *v2; // x27
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v2)), v1));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1E20
                                    + (((~((dword_26F460 + dword_26F464) | 0xC1C4A400)
                                       * ((dword_26F460 + dword_26F464) & 0xC1C4A400)
                                       + ((dword_26F460 + dword_26F464) | 0x3E3B5BFF)
                                       * ((dword_26F460 + dword_26F464) & 0x3E3B5BFF))
                                      | 0xBA28D392)
                                     / 0x670F892 < 0x4D95BF80)));
  return v3();
}
