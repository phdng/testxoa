/*
 * func-name: sub_1CFC10
 * func-address: 0x1cfc10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1CFC10(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        id a20)
{
  const char *v20; // x24
  __n128 v21; // q0
  __int64 (__fastcall *v22)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(a20, v20, CFSTR("\xB5U\xA7H\xB6\xB8ݨ\xAFU"), &stru_265C00));
  v21 = nullsub_7(*(&off_2BD170
                  + ((dword_272FB0
                    - dword_272FB4
                    - 1951743588
                    + ((dword_272FB0 - dword_272FB4 - 1951743588) ^ 0xD6A6FF3F)
                    - ((dword_272FB0 - dword_272FB4 - 1951743588) & 0x295900C0))
                   / 0x19EBAE50 < 0x4367DFED)));
  return v22(v21);
}
