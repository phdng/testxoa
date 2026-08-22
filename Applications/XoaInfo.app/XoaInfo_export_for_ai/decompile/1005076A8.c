/*
 * func-name: sub_1005076A8
 * func-address: 0x1005076a8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8
 */

void __fastcall sub_1005076A8(
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
  int v13; // w9
  __int64 v14; // x20
  int v15; // w8

  if ( a13 >= 0x65A9851E )
    v15 = v13;
  else
    v15 = -47401730;
  *a11 = v15;
  nullsub_25(*(_QWORD *)(v14 + 632));
  JUMPOUT(0x100507600LL);
}
