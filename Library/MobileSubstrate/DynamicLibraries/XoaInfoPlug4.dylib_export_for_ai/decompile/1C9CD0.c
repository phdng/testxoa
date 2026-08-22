/*
 * func-name: sub_1C9CD0
 * func-address: 0x1c9cd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1C9CD0(
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
  __int64 v16; // x23
  void *v17; // x26
  __int64 v18; // x28
  __n128 v19; // q0
  __int64 (__fastcall *v20)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v17, "stringByReplacingOccurrencesOfString:withString:", v18, v16));
  v19 = nullsub_7(*(&off_2BCA10
                  + (~((dword_272C50 + dword_272C54 + ~(dword_272C54 & dword_272C50) + 1123149986) | 0xCEF7F5AF)
                   * ((dword_272C50 + dword_272C54 + ~(dword_272C54 & dword_272C50) + 1123149986) & 0x8602E0A0
                    | 0x4865050B)
                   + ((dword_272C50 + dword_272C54 + ~(dword_272C54 & dword_272C50) + 1123149986) | 0x79FD1F5F)
                   * ((dword_272C50 + dword_272C54 + ~(dword_272C54 & dword_272C50) + 1123149986) & 0x31080A50 | 0x901004) == -1245629697)));
  return v20(v19);
}
