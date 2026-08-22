/*
 * func-name: sub_745A4
 * func-address: 0x745a4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __fastcall sub_745A4(
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
  int v12; // w26

  *(_QWORD *)(a10 + 40) = *(_QWORD *)(v11 + 40);
  *(_QWORD *)(v11 + 40) = 0;
  *a11 = v12;
  JUMPOUT(0x74598);
}
