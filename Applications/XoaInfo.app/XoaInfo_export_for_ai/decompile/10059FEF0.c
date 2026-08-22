/*
 * func-name: sub_10059FEF0
 * func-address: 0x10059fef0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798f08
 */

void __fastcall sub_10059FEF0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9,
        int a10,
        unsigned int a11)
{
  int v11; // w26
  int v12; // w27
  __int64 v13; // x28
  int v14; // w8

  if ( a11 >= 0x1F4A7E1B )
    v14 = v11;
  else
    v14 = v12;
  *a9 = v14;
  nullsub_29(*(_QWORD *)(v13 + 1488), a2);
  JUMPOUT(0x10059FE90LL);
}
