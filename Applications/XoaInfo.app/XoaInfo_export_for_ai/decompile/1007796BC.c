/*
 * func-name: sub_1007796BC
 * func-address: 0x1007796bc
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798dac, 0x100798e78, 0x100798e90
 */

void __fastcall sub_1007796BC(
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
  __int64 v11; // x20
  int v12; // w22
  int v13; // w8

  if ( a11 <= 0x929EDA77 )
    v13 = -706148663;
  else
    v13 = v12;
  *a9 = v13;
  nullsub_32(*(_QWORD *)(v11 + 208));
  JUMPOUT(0x10077965CLL);
}
