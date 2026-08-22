/*
 * func-name: sub_109D8
 * func-address: 0x109d8
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x2276cc, 0x227de0
 */

void __fastcall sub_109D8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        int a15)
{
  __int64 v15; // x20
  int v16; // w21
  __int64 v17; // x1

  NSStringFromClass((Class)objc_msgSend(a10, "class"));
  *a11 = v16;
  nullsub_2(*(_QWORD *)(v15 + 1928), v17);
  JUMPOUT(0x10950);
}
