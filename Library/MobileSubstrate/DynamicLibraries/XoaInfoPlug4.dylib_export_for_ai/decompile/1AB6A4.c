/*
 * func-name: sub_1AB6A4
 * func-address: 0x1ab6a4
 * export-type: decompile
 * callers: none
 * callees: 0x227c3c
 */

__int64 __fastcall sub_1AB6A4(
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
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        void *a27)
{
  __int64 v27; // x24
  __int64 (__fastcall *v28)(__int64, __int64); // x28
  const char *v29; // x1

  v29 = (const char *)v28(v27, a22);
  inet_pton(2, v29, a27);
  return sub_1AB54C();
}
