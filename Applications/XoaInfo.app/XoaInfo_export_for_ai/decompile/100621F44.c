/*
 * func-name: sub_100621F44
 * func-address: 0x100621f44
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __fastcall sub_100621F44(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        __int64 a12,
        id *a13)
{
  int v13; // w22

  objc_msgSend(*(id *)(a12 + 160), "addObject:", *(_QWORD *)(a9 + 40));
  objc_msgSend(*a13, "f8bxyU4D");
  *a10 = v13;
  JUMPOUT(0x100621F38LL);
}
