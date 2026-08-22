/*
 * func-name: sub_1001BA018
 * func-address: 0x1001ba018
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

void __fastcall sub_1001BA018(
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
  int v14; // w22
  __int64 v15; // x23
  int v16; // w8

  if ( a13 <= 0x3EF32571 )
    v16 = v13;
  else
    v16 = v14;
  *a11 = v16;
  nullsub_11(*(_QWORD *)(v15 + 1136));
  JUMPOUT(0x1001B9FC0LL);
}
