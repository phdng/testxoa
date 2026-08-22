/*
 * func-name: sub_10061D908
 * func-address: 0x10061d908
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_10061D908(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10,
        __int64 a11,
        int a12,
        unsigned int a13)
{
  int v13; // w22
  __int64 v14; // x24
  int v15; // w8

  if ( a13 <= 0x668A2429 )
    v15 = -870202750;
  else
    v15 = v13;
  *a10 = v15;
  nullsub_29(*(_QWORD *)(v14 + 1200));
  JUMPOUT(0x10061D880LL);
}
