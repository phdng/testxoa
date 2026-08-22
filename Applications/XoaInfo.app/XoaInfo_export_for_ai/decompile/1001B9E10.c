/*
 * func-name: sub_1001B9E10
 * func-address: 0x1001b9e10
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

void __fastcall sub_1001B9E10(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10,
        __int64 a11,
        int a12,
        unsigned int a13)
{
  int v13; // w20
  __int64 v14; // x28
  int v15; // w8

  if ( a13 >= 0x3F460311 )
    v15 = v13;
  else
    v15 = -826847329;
  *a10 = v15;
  nullsub_11(*(_QWORD *)(v14 + 1016));
  JUMPOUT(0x1001B9DB8LL);
}
