/*
 * func-name: sub_1000147C8
 * func-address: 0x1000147c8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985fc, 0x100798e78
 */

void __fastcall sub_1000147C8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        int *a11,
        __int64 a12,
        __int64 a13,
        int a14,
        unsigned int a15)
{
  int v15; // w20
  __int64 v16; // x22
  int v17; // w8

  if ( a15 >= 0x6D886269 )
    v17 = v15;
  else
    v17 = -1509133451;
  *a11 = v17;
  nullsub_7(*(_QWORD *)(v16 + 960));
  JUMPOUT(0x100014740LL);
}
