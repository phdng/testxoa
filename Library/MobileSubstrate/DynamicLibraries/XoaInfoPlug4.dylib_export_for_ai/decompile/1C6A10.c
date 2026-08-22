/*
 * func-name: sub_1C6A10
 * func-address: 0x1c6a10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1C6A10()
{
  void *v0; // x21
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "stringByReplacingOccurrencesOfString:withString:", CFSTR("\xC7\x29"), CFSTR("\x7F~")));
  v1 = nullsub_7(*(&off_2BC0B0
                 + ((2
                   * (((~dword_272820 & 0x204F68CD | dword_272820 & 0xDFB09732)
                     ^ (~dword_272824 & 0x204F68CD | dword_272824 & 0xDFB09732))
                    & 0x1082008
                    | 0x12041854)
                   - (((~dword_272820 & 0x204F68CD | dword_272820 & 0xDFB09732)
                     ^ (~dword_272824 & 0x204F68CD | dword_272824 & 0xDFB09732)
                     | 0x5AF4DB77)
                    ^ 0xECF3C7A3))
                  / 0x47F71264 > 0xE9F4AE35)));
  return v2(v1);
}
