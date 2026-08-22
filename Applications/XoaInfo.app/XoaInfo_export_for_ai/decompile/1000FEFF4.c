/*
 * func-name: sub_1000FEFF4
 * func-address: 0x1000feff4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798f14
 */

void __fastcall sub_1000FEFF4(
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
        int a13)
{
  int v13; // w21
  __int64 v14; // x23
  int v15; // w8

  if ( a13 == -306604872 )
    v15 = -2138236068;
  else
    v15 = v13;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v14 + 2912));
  JUMPOUT(0x1000FEF9CLL);
}
