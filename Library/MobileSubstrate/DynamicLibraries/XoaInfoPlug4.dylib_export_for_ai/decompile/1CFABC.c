/*
 * func-name: sub_1CFABC
 * func-address: 0x1cfabc
 * export-type: decompile
 * callers: 0x1cfa78
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1CFABC(
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
        SEL a16)
{
  void *v16; // x19
  __n128 v17; // q0
  __int64 (__fastcall *v18)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v16, a16));
  v17 = nullsub_7(*(&off_2BD070 + (((dword_272F30 * dword_272F34) & 0x21009004 | 0x585C6BFBu) > 0x232AAF1F)));
  return v18(v17);
}
