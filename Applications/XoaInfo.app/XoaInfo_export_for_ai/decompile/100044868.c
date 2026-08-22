/*
 * func-name: sub_100044868
 * func-address: 0x100044868
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x10079898c
 */

void __fastcall sub_100044868(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  int v10; // w23
  __int64 v11; // x28

  arc4random();
  *a10 = v10;
  nullsub_7(*(_QWORD *)(v11 + 1088));
  JUMPOUT(0x100044808LL);
}
