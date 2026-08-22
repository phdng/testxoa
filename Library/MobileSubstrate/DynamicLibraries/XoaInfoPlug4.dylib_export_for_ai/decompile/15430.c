/*
 * func-name: sub_15430
 * func-address: 0x15430
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

void __fastcall sub_15430(
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
  __int64 v13; // x19
  int v14; // w21
  int v15; // w8

  if ( a13 >= 0xA87557B )
    v15 = v14;
  else
    v15 = -2081266001;
  *a11 = v15;
  nullsub_2(*(_QWORD *)(v13 + 904), a2);
  JUMPOUT(0x153A8);
}
