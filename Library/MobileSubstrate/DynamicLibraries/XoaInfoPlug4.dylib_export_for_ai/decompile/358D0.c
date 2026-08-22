/*
 * func-name: sub_358D0
 * func-address: 0x358d0
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0
 */

void __fastcall sub_358D0(
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
  int v11; // w21
  __int64 v12; // x27
  int v13; // w8

  if ( a11 >= 0xB1AD7760 )
    v13 = -691120011;
  else
    v13 = v11;
  *a9 = v13;
  nullsub_5(*(_QWORD *)(v12 + 1536));
  JUMPOUT(0x35848);
}
