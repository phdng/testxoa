/*
 * func-name: sub_1000FA9CC
 * func-address: 0x1000fa9cc
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798f14
 */

void __fastcall sub_1000FA9CC(
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
  __int64 v13; // x22
  int v14; // w24
  int v15; // w8

  if ( a13 <= 0x27FAE031 )
    v15 = v14;
  else
    v15 = -2074445815;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v13 + 3288));
  JUMPOUT(0x1000FA974LL);
}
