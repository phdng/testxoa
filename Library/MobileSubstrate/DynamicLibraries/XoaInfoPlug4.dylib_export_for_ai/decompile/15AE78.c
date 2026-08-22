/*
 * func-name: sub_15AE78
 * func-address: 0x15ae78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_15AE78()
{
  void *v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 176), CFSTR("@\x1E\xE5\x2E\x1B\x86\xBE\xAA\xAC")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AE460
                                    + ((~((dword_26D9B0 / (unsigned int)dword_26D9B4 + 1223953872) | 0x882C12E3)
                                      * ((dword_26D9B0 / (unsigned int)dword_26D9B4 + 1223953872) & 0x882C12E3)
                                      + ((dword_26D9B0 / (unsigned int)dword_26D9B4 + 1223953872) | 0x77D3ED1C)
                                      * ((dword_26D9B0 / (unsigned int)dword_26D9B4 + 1223953872) & 0x77D3ED1C))
                                     / 0xFCA16BF4 == 1012462867)));
  return v2();
}
