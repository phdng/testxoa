/*
 * func-name: sub_100388BC0
 * func-address: 0x100388bc0
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798f08
 */

void __fastcall sub_100388BC0(
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
  int v14; // w23
  int v15; // w8

  if ( a13 <= 0x91C5F67 )
    v15 = v14;
  else
    v15 = -1710054326;
  *a11 = v15;
  nullsub_23(*(_QWORD *)(v13 + 584));
  JUMPOUT(0x100388B68LL);
}
