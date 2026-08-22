/*
 * func-name: sub_1003B9DA8
 * func-address: 0x1003b9da8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78
 */

void __fastcall sub_1003B9DA8(
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
        int a13)
{
  __int64 v13; // x20
  int v14; // w21

  objc_msgSend(a10, "hideUsingAnimation:", objc_msgSend(a10, "useAnimation"));
  *a11 = v14;
  nullsub_25(*(_QWORD *)(v13 + 3328));
  JUMPOUT(0x1003B9D08LL);
}
