/*
 * func-name: sub_1003BAB04
 * func-address: 0x1003bab04
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78
 */

void __fastcall sub_1003BAB04(
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
  __int64 v13; // x24
  int v14; // w26

  objc_msgSend(a10, "updateForCurrentOrientationAnimated:", 0);
  *a11 = v14;
  nullsub_25(*(_QWORD *)(v13 + 48));
  JUMPOUT(0x1003BAA54LL);
}
