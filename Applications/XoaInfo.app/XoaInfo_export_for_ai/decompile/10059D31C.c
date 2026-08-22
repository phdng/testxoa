/*
 * func-name: sub_10059D31C
 * func-address: 0x10059d31c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_10059D31C(
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
        __int64 a11,
        int *a12)
{
  int v12; // w9
  __int64 v13; // x24
  __int64 v14; // x29
  int v15; // w8

  if ( *(_DWORD *)(v14 - 84) >= 0x2C2EA624u )
    v15 = -1659527946;
  else
    v15 = v12;
  *a12 = v15;
  nullsub_29(*(_QWORD *)(v13 + 3808), a2);
  JUMPOUT(0x10059D274LL);
}
