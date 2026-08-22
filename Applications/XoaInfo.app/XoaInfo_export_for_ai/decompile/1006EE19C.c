/*
 * func-name: sub_1006EE19C
 * func-address: 0x1006ee19c
 * export-type: decompile
 * callers: 0x1006ee8a0
 * callees: 0x10079892c
 */

__int64 __fastcall sub_1006EE19C(__int64 a1, __int64 a2)
{
  __int64 v4; // x21
  __int64 v5; // x1
  __int64 v6; // x1
  __int64 v7; // x8
  unsigned __int64 v8; // x9
  __int64 v9; // x1
  unsigned __int64 v10; // x10
  __int64 v11; // x1
  __int64 v13; // [xsp+0h] [xbp-30h] BYREF

  v4 = *(_QWORD *)(a1 + 65928);
  v5 = *(_QWORD *)(a1 + 88);
  LODWORD(v13) = 117853008;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v5, &v13, 4) != 4 )
    return 0xFFFFFFFFLL;
  v6 = *(_QWORD *)(a1 + 88);
  LODWORD(v13) = 0;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v6, &v13, 4) != 4 )
    return 0xFFFFFFFFLL;
  v7 = 0;
  v8 = a2 - v4;
  v9 = *(_QWORD *)(a1 + 88);
  do
  {
    v10 = v8;
    *((_BYTE *)&v13 + v7) = v8;
    v8 >>= 8;
    ++v7;
  }
  while ( v7 != 8 );
  if ( v10 >= 0x100 )
    v13 = -1;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v9, &v13, 8) != 8 )
    return 0xFFFFFFFFLL;
  v11 = *(_QWORD *)(a1 + 88);
  LODWORD(v13) = 1;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v11, &v13, 4) == 4 )
    return 0;
  else
    return 0xFFFFFFFFLL;
}
