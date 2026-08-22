/*
 * func-name: sub_100581C18
 * func-address: 0x100581c18
 * export-type: decompile
 * callers: none
 * callees: 0x1005876e8, 0x100798f08
 */

void __fastcall sub_100581C18(
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
  int v13; // w21
  __int64 v14; // x22
  int v15; // w8

  if ( a13 >= 0x7761FC44 )
    v15 = v13;
  else
    v15 = -1479493083;
  *a11 = v15;
  nullsub_27(*(_QWORD *)(v14 + 936));
  JUMPOUT(0x100581BC0LL);
}
