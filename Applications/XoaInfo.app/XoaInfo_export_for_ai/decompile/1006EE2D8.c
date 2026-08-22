/*
 * func-name: sub_1006EE2D8
 * func-address: 0x1006ee2d8
 * export-type: decompile
 * callers: 0x1006ee8a0
 * callees: 0x10079892c
 */

__int64 __fastcall sub_1006EE2D8(__int64 a1, unsigned __int64 a2, __int64 a3)
{
  __int64 v6; // x1
  __int64 v7; // x8
  __int64 v8; // x1
  char v9; // w9
  __int64 v10; // x1
  __int64 v11; // x1
  __int64 v12; // x1
  __int64 v13; // x1
  __int64 v14; // x8
  __int64 v15; // x1
  unsigned __int64 v16; // x9
  unsigned __int64 v17; // x10
  __int64 v18; // x8
  __int64 v19; // x1
  unsigned __int64 v20; // x9
  unsigned __int64 v21; // x10
  __int64 v22; // x8
  __int64 v23; // x1
  unsigned __int64 v24; // x9
  __int64 v25; // x8
  unsigned __int64 v26; // x9
  __int64 v27; // x1
  unsigned __int64 v28; // x10
  __int64 v30; // [xsp+0h] [xbp-40h] BYREF

  v6 = *(_QWORD *)(a1 + 88);
  LODWORD(v30) = 101075792;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v6, &v30, 4) != 4 )
    return 0xFFFFFFFFLL;
  v7 = 0;
  v8 = *(_QWORD *)(a1 + 88);
  v9 = 44;
  do
  {
    *((_BYTE *)&v30 + v7) = v9;
    v9 = 0;
    ++v7;
  }
  while ( v7 != 8 );
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v8, &v30, 8) != 8 )
    return 0xFFFFFFFFLL;
  v10 = *(_QWORD *)(a1 + 88);
  LOWORD(v30) = 45;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v10, &v30, 2) != 2 )
    return 0xFFFFFFFFLL;
  v11 = *(_QWORD *)(a1 + 88);
  LOWORD(v30) = 45;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v11, &v30, 2) != 2 )
    return 0xFFFFFFFFLL;
  v12 = *(_QWORD *)(a1 + 88);
  LODWORD(v30) = 0;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v12, &v30, 4) != 4 )
    return 0xFFFFFFFFLL;
  v13 = *(_QWORD *)(a1 + 88);
  LODWORD(v30) = 0;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v13, &v30, 4) != 4 )
    return 0xFFFFFFFFLL;
  v14 = 0;
  v15 = *(_QWORD *)(a1 + 88);
  v16 = *(_QWORD *)(a1 + 65936);
  do
  {
    v17 = v16;
    *((_BYTE *)&v30 + v14) = v16;
    v16 >>= 8;
    ++v14;
  }
  while ( v14 != 8 );
  if ( v17 >= 0x100 )
    v30 = -1;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v15, &v30, 8) != 8 )
    return 0xFFFFFFFFLL;
  v18 = 0;
  v19 = *(_QWORD *)(a1 + 88);
  v20 = *(_QWORD *)(a1 + 65936);
  do
  {
    v21 = v20;
    *((_BYTE *)&v30 + v18) = v20;
    v20 >>= 8;
    ++v18;
  }
  while ( v18 != 8 );
  if ( v21 >= 0x100 )
    v30 = -1;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v19, &v30, 8) != 8 )
    return 0xFFFFFFFFLL;
  v22 = 0;
  v23 = *(_QWORD *)(a1 + 88);
  do
  {
    v24 = a2;
    *((_BYTE *)&v30 + v22) = a2;
    a2 >>= 8;
    ++v22;
  }
  while ( v22 != 8 );
  if ( v24 >= 0x100 )
    v30 = -1;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v23, &v30, 8) != 8 )
    return 0xFFFFFFFFLL;
  v25 = 0;
  v26 = a3 - *(_QWORD *)(a1 + 65928);
  v27 = *(_QWORD *)(a1 + 88);
  do
  {
    v28 = v26;
    *((_BYTE *)&v30 + v25) = v26;
    v26 >>= 8;
    ++v25;
  }
  while ( v25 != 8 );
  if ( v28 >= 0x100 )
    v30 = -1;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v27, &v30, 8) == 8 )
    return 0;
  else
    return 0xFFFFFFFFLL;
}
