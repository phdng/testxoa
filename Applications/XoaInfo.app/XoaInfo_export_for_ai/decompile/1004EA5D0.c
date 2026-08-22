/*
 * func-name: sub_1004EA5D0
 * func-address: 0x1004ea5d0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8
 */

void __fastcall sub_1004EA5D0(
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
  __int64 v11; // x25
  int v12; // w28

  *(_QWORD *)(a9 + 88) = a10;
  *a11 = v12;
  nullsub_25(*(_QWORD *)(v11 + 1104));
  JUMPOUT(0x1004EA538LL);
}
