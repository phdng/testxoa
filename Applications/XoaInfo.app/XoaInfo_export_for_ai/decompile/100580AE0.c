/*
 * func-name: sub_100580AE0
 * func-address: 0x100580ae0
 * export-type: decompile
 * callers: none
 * callees: 0x1005876e8
 */

void __fastcall sub_100580AE0(
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
        _DWORD *a11,
        int a12,
        unsigned int a13)
{
  int v13; // w21
  __int64 v14; // x22
  int v15; // w24
  int v16; // w8

  if ( a13 <= 0x1780705 )
    v16 = v15;
  else
    v16 = v13;
  *a11 = v16;
  nullsub_27(*(_QWORD *)(v14 + 4072));
  JUMPOUT(0x100580A88LL);
}
