/*
 * func-name: sub_13E6C
 * func-address: 0x13e6c
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x227de0
 */

void __fastcall sub_13E6C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        _DWORD *a10,
        __int64 a11,
        __int16 a12,
        char a13,
        char a14,
        int a15)
{
  __int64 v15; // x21
  int v16; // w23
  __int64 v17; // x1

  objc_msgSend(a9, "r1CM6A6I");
  *a10 = v16;
  nullsub_2(*(_QWORD *)(v15 + 3800), v17);
  JUMPOUT(0x13E14);
}
