/*
 * func-name: sub_7DD9C
 * func-address: 0x7dd9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2278e8
 */

void __fastcall sub_7DD9C(
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
  __int64 v10; // x19
  int v11; // w24

  arc4random();
  *a10 = v11;
  nullsub_7(*(_QWORD *)(v10 + 1128));
  JUMPOUT(0x7DD0C);
}
