/*
 * func-name: sub_1C6528
 * func-address: 0x1c6528
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1C6528(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
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
        void *a19,
        __int64 a20)
{
  __int64 v20; // x21
  __n128 v21; // q0
  __int64 (__fastcall *v22)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(a19, "stringByReplacingOccurrencesOfString:withString:", a20, v20));
  v21 = nullsub_7(*(&off_2BC270
                  + ((((dword_2728F0 - dword_2728F4) ^ 0xEA5C72F2) & 0xFA9AAD98)
                   + ((dword_2728F0 - dword_2728F4) ^ 0xEA5C72F2 | 0xFA9AAD98) < 0x74D4C20B)));
  return v22(v21);
}
