/*
 * func-name: sub_1001B9C00
 * func-address: 0x1001b9c00
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

void __fastcall sub_1001B9C00(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11)
{
  __int64 v11; // x19
  int v12; // w21

  *(_QWORD *)(a9 + 320) = a10;
  *a11 = v12;
  nullsub_11(*(_QWORD *)(v11 + 896));
  JUMPOUT(0x1001B9B78LL);
}
