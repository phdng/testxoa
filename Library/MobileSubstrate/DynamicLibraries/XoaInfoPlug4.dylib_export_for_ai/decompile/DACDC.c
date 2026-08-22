/*
 * func-name: sub_DACDC
 * func-address: 0xdacdc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e10, 0x227e28, 0x228014
 */

__int64 __fastcall sub_DACDC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        SEL a10,
        __int64 a11,
        SEL a12,
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
        __int64 a23)
{
  __int64 (*v23)(void); // x0

  nullsub_7(off_2816D0);
  v23 = (__int64 (*)(void))nullsub_7(*(&off_2A85E0
                                     + (~(dword_26B650 & dword_26B654 | 0x447CB3A3)
                                      * (dword_26B650 & dword_26B654 & 0x447CB3A3)
                                      + (dword_26B650 & dword_26B654 | 0xBB834C5C)
                                      * (dword_26B650 & dword_26B654 & 0xBB834C5C) == 122609299)));
  return v23();
}
