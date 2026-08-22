/*
 * func-name: sub_100621D60
 * func-address: 0x100621d60
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_100621D60(
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
        int a11,
        int a12)
{
  int v12; // w21
  __int64 v13; // x24
  int v14; // w8

  if ( a12 == 1 )
    v14 = v12;
  else
    v14 = -1603743130;
  *a10 = v14;
  nullsub_29(*(_QWORD *)(v13 + 464));
  JUMPOUT(0x100621CD4LL);
}
