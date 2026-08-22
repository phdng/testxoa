/*
 * func-name: sub_10043C99C
 * func-address: 0x10043c99c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798ea8
 */

void __fastcall sub_10043C99C(
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
  __int64 v13; // x20
  int v14; // w8

  if ( a13 >= 0x4E4F4C54 )
    v14 = -502808482;
  else
    v14 = 659006325;
  *a11 = v14;
  nullsub_25(*(_QWORD *)(v13 + 152));
  JUMPOUT(0x10043C8F4LL);
}
