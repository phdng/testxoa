/*
 * func-name: sub_1AA3D4
 * func-address: 0x1aa3d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e10
 */

__int64 __fastcall sub_1AA3D4(
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
        SEL a22)
{
  void *v22; // x28
  __int64 (*v23)(void); // x0

  objc_msgSend(objc_retainAutorelease(v22), a22);
  v23 = (__int64 (*)(void))nullsub_7(*(&off_2B8CD0
                                     + ((((dword_2715A4 & ~dword_2715A0 | dword_2715A0 & ~dword_2715A4)
                                        ^ 0xA23248BD)
                                       & ~((dword_2715A4 & ~dword_2715A0 | dword_2715A0 & ~dword_2715A4) ^ 0x18A10CA9)) < 0xF99E06B6)));
  return v23();
}
