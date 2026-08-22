/*
 * func-name: sub_BC570
 * func-address: 0xbc570
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_BC570(
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
  __int64 v12; // x28
  int v13; // w8

  if ( a11 >= 0xCBE2CF91 )
    v13 = -1357473089;
  else
    v13 = v11;
  *a9 = v13;
  nullsub_7(*(_QWORD *)(v12 + 280));
  JUMPOUT(0xBC4E8);
}
