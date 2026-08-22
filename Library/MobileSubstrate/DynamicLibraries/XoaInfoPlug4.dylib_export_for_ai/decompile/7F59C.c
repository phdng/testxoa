/*
 * func-name: sub_7F59C
 * func-address: 0x7f59c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c3c, 0x227de0, 0x227e10, 0x227e28
 */

__int64 __fastcall sub_7F59C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        char *a9,
        __int64 a10,
        __int64 a11,
        SEL a12,
        __int64 a13,
        SEL a14,
        __int64 a15,
        __int64 a16,
        SEL a17,
        __int64 a18,
        __int64 a19,
        id a20)
{
  __int64 (*v20)(void); // x0

  inet_pton(2, a9, (void *)(a18 + 4));
  v20 = (__int64 (*)(void))nullsub_7(off_29FED0);
  return v20();
}
