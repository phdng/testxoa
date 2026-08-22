/*
 * func-name: sub_10059A8C8
 * func-address: 0x10059a8c8
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_10059A8C8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  _QWORD *v9; // x19
  int v10; // w21
  int v11; // w23
  __int64 v12; // x28
  int v13; // w8
  __int64 v14; // x9
  int v15; // w8

  v13 = -1535196830 * ((dword_1009A2B78 * dword_1009A2B7C + 440530953) | 0x4C2044C1);
  v14 = v9[1];
  v9[3] = v14;
  v9[4] = v14;
  if ( v13 == 477114573 )
    v15 = v11;
  else
    v15 = v10;
  *a9 = v15;
  nullsub_29(*(_QWORD *)(v12 + 1552), a2);
  JUMPOUT(0x10059A838LL);
}
