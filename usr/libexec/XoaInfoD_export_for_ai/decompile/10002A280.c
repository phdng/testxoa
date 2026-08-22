/*
 * func-name: sub_10002A280
 * func-address: 0x10002a280
 * export-type: decompile
 * callers: none
 * callees: 0x10003c340, 0x1001e5108, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void __fastcall sub_10002A280(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        id a13,
        int *a14,
        __int64 a15,
        __int64 a16,
        id a17,
        __int64 a18,
        int a19,
        __int16 a20,
        char a21,
        char a22,
        int a23)
{
  __int64 v23; // x26
  __int64 v24; // x29
  int v25; // w8

  if ( *(_DWORD *)(v24 - 84) <= 0x934EB2D2 )
    v25 = 413407248;
  else
    v25 = 2001804723;
  *a14 = v25;
  nullsub_2(*(_QWORD *)(v23 + 2016));
  JUMPOUT(0x10002A1B4LL);
}
