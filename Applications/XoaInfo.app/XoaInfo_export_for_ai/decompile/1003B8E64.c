/*
 * func-name: sub_1003B8E64
 * func-address: 0x1003b8e64
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78
 */

void __fastcall sub_1003B8E64(
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
        int a12,
        __int16 a13,
        char a14,
        char a15,
        id a16,
        int a17,
        int a18)
{
  __int64 v18; // x25

  objc_msgSend(a10, "hasFinished");
  *a11 = 697732223;
  nullsub_25(*(_QWORD *)(v18 + 2920));
  JUMPOUT(0x1003B8C00LL);
}
