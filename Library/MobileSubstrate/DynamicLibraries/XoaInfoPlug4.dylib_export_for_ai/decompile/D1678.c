/*
 * func-name: sub_D1678
 * func-address: 0xd1678
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228008
 */

__int64 __fastcall sub_D1678(
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
        char *__s1)
{
  int v16; // w0
  __int64 (*v17)(void); // x0

  v16 = strcmp(__s1, &byte_25CCB9);
  v17 = (__int64 (*)(void))nullsub_7(*(&off_2A6EF0 + (v16 == 0)));
  return v17();
}
