/*
 * func-name: sub_A7A70
 * func-address: 0xa7a70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_A7A70(
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
        int *a11,
        int a12,
        unsigned int a13)
{
  __int64 v13; // x21
  int v14; // w25
  int v15; // w8

  if ( a13 <= 0x391BA0DE )
    v15 = v14;
  else
    v15 = -1365305283;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v13 + 1416));
  JUMPOUT(0xA7A18);
}
