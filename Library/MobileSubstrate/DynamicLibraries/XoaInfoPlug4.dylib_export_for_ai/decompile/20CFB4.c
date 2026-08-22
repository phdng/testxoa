/*
 * func-name: sub_20CFB4
 * func-address: 0x20cfb4
 * export-type: decompile
 * callers: none
 * callees: 0x20d6d0
 */

void __fastcall sub_20CFB4(
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
        int a13)
{
  int v13; // w22
  __int64 v14; // x27
  int v15; // w8

  if ( a13 == -1012804277 )
    v15 = 105000778;
  else
    v15 = v13;
  *a10 = v15;
  nullsub_8(*(_QWORD *)(v14 + 968), a2);
  JUMPOUT(0x20CF5C);
}
