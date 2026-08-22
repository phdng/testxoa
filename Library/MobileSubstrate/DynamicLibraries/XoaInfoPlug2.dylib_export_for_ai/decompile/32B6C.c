/*
 * func-name: sub_32B6C
 * func-address: 0x32b6c
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0
 */

__int64 __fastcall sub_32B6C(
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
        char a17)
{
  void *v17; // x20
  const char *v18; // x21
  __int64 (*v19)(void); // x0

  v19 = (__int64 (*)(void))nullsub_3(*(&off_78768 + (objc_msgSend(v17, v18, &a9, &a17, 16) == nullptr)));
  return v19();
}
