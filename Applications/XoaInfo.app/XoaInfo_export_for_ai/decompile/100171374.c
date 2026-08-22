/*
 * func-name: sub_100171374
 * func-address: 0x100171374
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e00
 */

void __fastcall sub_100171374(
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
  int v11; // w21
  __int64 v12; // x28

  objc_destroyWeak((id *)(a10 + 40));
  *a11 = v11;
  nullsub_11(*(_QWORD *)(v12 + 4032));
  JUMPOUT(0x10017131CLL);
}
