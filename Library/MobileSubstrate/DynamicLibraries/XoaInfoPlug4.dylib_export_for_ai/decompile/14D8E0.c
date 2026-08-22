/*
 * func-name: sub_14D8E0
 * func-address: 0x14d8e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_14D8E0()
{
  void *v0; // x19
  const char *v1; // x23
  __int64 v2; // x26
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, v2));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1070
                                    + ((((((dword_26EDE0 / (unsigned int)dword_26EDE4) ^ 0x134562EB) & 0x4C50D94F)
                                       * (((dword_26EDE0 / (unsigned int)dword_26EDE4) ^ 0xECBA9D14) & 0xB3AF26B0)
                                       + ((dword_26EDE0 / (unsigned int)dword_26EDE4) ^ 0x134562EB | 0xB3AF26B0)
                                       * (((dword_26EDE0 / (unsigned int)dword_26EDE4) ^ 0x134562EB) & 0xB3AF26B0))
                                      ^ 0xF36CFF12) > 0x1DAF6B33)));
  return v3();
}
