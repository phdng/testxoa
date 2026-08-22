/*
 * func-name: sub_1000EC53C
 * func-address: 0x1000ec53c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78
 */

void __fastcall sub_1000EC53C(
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
  int v13; // w23
  __int64 v14; // x28
  int v15; // w8

  if ( a13 >= 0xFA5007F )
    v15 = -1404115359;
  else
    v15 = v13;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v14 + 952));
  JUMPOUT(0x1000EC4E4LL);
}
