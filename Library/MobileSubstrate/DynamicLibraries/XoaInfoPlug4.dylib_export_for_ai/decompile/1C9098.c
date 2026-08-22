/*
 * func-name: sub_1C9098
 * func-address: 0x1c9098
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1C9098(
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
        __int64 a16)
{
  const char *v16; // x23
  void *v17; // x24
  __int64 v18; // x28
  __n128 v19; // q0
  __int64 (__fastcall *v20)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v17, v16, a11, v18));
  v19 = nullsub_7(*(&off_2BC760
                  + ((~((~dword_272B10 | ~dword_272B14) & 0x182909B0
                      | ~((~dword_272B10 | ~dword_272B14) & 0x80549042 | 0x3E2B2DB5))
                    | 0x35C333E3) == 164521694)));
  return v20(v19);
}
