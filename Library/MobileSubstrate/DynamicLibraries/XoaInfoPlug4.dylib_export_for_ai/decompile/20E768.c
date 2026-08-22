/*
 * func-name: sub_20E768
 * func-address: 0x20e768
 * export-type: decompile
 * callers: none
 * callees: 0x220abc, 0x2276cc, 0x227de0
 */

void __fastcall sub_20E768(
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
  __int64 v15; // x21
  int v16; // w23
  __int64 v17; // x1

  NSStringFromClass((Class)objc_msgSend(a10, "class"));
  *a11 = v16;
  nullsub_9(*(_QWORD *)(v15 + 3536), v17);
  JUMPOUT(0x20E6DC);
}
