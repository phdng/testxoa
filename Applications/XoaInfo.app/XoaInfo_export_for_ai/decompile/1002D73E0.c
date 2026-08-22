/*
 * func-name: sub_1002D73E0
 * func-address: 0x1002d73e0
 * export-type: decompile
 * callers: none
 * callees: 0x1002e41e8, 0x100798f08
 */

void __fastcall sub_1002D73E0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9,
        int a10,
        unsigned int a11)
{
  int v11; // w20
  __int64 v12; // x22
  int v13; // w8

  if ( a11 >= 0x65489CDC )
    v13 = -1943176664;
  else
    v13 = v11;
  *a9 = v13;
  nullsub_20(*(_QWORD *)(v12 + 3720));
  JUMPOUT(0x1002D7350LL);
}
