/*
 * func-name: sub_1006ECD68
 * func-address: 0x1006ecd68
 * export-type: decompile
 * callers: 0x1006ed124
 * callees: 0x10077049c, 0x10079892c, 0x100799154
 */

__int64 __fastcall sub_1006ECD68(__int64 a1, char *__s, unsigned int a3, __int64 a4)
{
  unsigned int v8; // w23
  __int64 v9; // x1
  __int64 v10; // x1
  __int16 v11; // w8
  __int64 v12; // x1
  unsigned __int64 v13; // x8
  __int64 v14; // x1
  unsigned int v15; // w8
  __int64 v16; // x8
  __int64 v17; // x1
  unsigned __int64 v18; // x9
  unsigned __int64 v19; // x10
  __int64 v20; // x1
  __int64 v21; // x1
  __int64 v22; // x1
  __int64 v23; // x1
  unsigned int v24; // w8
  __int64 v25; // x1
  __int64 v26; // x0
  bool v27; // w8
  __int64 v29; // x1
  __int64 v30; // x1
  __int64 v31; // x1
  __int64 v32; // x1
  __int64 v33; // [xsp+0h] [xbp-50h] BYREF

  v8 = strlen(__s);
  v9 = *(_QWORD *)(a1 + 88);
  LODWORD(v33) = 67324752;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v9, &v33, 4) != 4 )
    return 0xFFFFFFFFLL;
  v10 = *(_QWORD *)(a1 + 88);
  v11 = *(_DWORD *)(a1 + 65852) ? 45 : 20;
  LOWORD(v33) = v11;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v10, &v33, 2) != 2 )
    return 0xFFFFFFFFLL;
  v12 = *(_QWORD *)(a1 + 88);
  v13 = *(_QWORD *)(a1 + 280);
  LOWORD(v33) = v13;
  if ( v13 >= 0x10000 )
    LOWORD(v33) = -1;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v12, &v33, 2) != 2 )
    return 0xFFFFFFFFLL;
  v14 = *(_QWORD *)(a1 + 88);
  v15 = *(_DWORD *)(a1 + 288);
  LOWORD(v33) = v15;
  if ( v15 >= 0x10000 )
    LOWORD(v33) = -1;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v14, &v33, 2) != 2 )
    return 0xFFFFFFFFLL;
  v16 = 0;
  v17 = *(_QWORD *)(a1 + 88);
  v18 = *(_QWORD *)(a1 + 65832);
  do
  {
    v19 = v18;
    *((_BYTE *)&v33 + v16) = v18;
    v18 >>= 8;
    ++v16;
  }
  while ( v16 != 4 );
  if ( v19 >= 0x100 )
    LODWORD(v33) = -1;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v17, &v33, 4) != 4 )
    return 0xFFFFFFFFLL;
  v20 = *(_QWORD *)(a1 + 88);
  LODWORD(v33) = 0;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v20, &v33, 4) != 4 )
    return 0xFFFFFFFFLL;
  v21 = *(_QWORD *)(a1 + 88);
  LODWORD(v33) = *(_DWORD *)(a1 + 65852) ? -1 : 0;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v21, &v33, 4) != 4 )
    return 0xFFFFFFFFLL;
  v22 = *(_QWORD *)(a1 + 88);
  LODWORD(v33) = *(_DWORD *)(a1 + 65852) ? -1 : 0;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v22, &v33, 4) != 4 )
    return 0xFFFFFFFFLL;
  v23 = *(_QWORD *)(a1 + 88);
  LOWORD(v33) = v8;
  if ( v8 >= 0x10000uLL )
    LOWORD(v33) = -1;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v23, &v33, 2) != 2 )
    return 0xFFFFFFFFLL;
  if ( *(_DWORD *)(a1 + 65852) )
    v24 = a3 + 20;
  else
    v24 = a3;
  v25 = *(_QWORD *)(a1 + 88);
  LOWORD(v33) = v24;
  if ( v24 >= 0x10000 )
    LOWORD(v33) = -1;
  v26 = (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v25, &v33, 2);
  v27 = v26 != 2;
  if ( v26 == 2 && v8 )
    v27 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, char *, _QWORD))(a1 + 16))(
            *(_QWORD *)(a1 + 56),
            *(_QWORD *)(a1 + 88),
            __s,
            v8) != v8;
  if ( !a3 || v27 )
  {
    if ( v27 )
      return 0xFFFFFFFFLL;
  }
  else if ( (*(__int64 (__fastcall **)(_QWORD, _QWORD, __int64, _QWORD))(a1 + 16))(
              *(_QWORD *)(a1 + 56),
              *(_QWORD *)(a1 + 88),
              a4,
              a3) != a3 )
  {
    return 0xFFFFFFFFLL;
  }
  if ( !*(_DWORD *)(a1 + 65852) )
    return 0;
  *(_QWORD *)(a1 + 65856) = sub_10077049C(a1, *(_QWORD *)(a1 + 88));
  v29 = *(_QWORD *)(a1 + 88);
  LOWORD(v33) = 1;
  (*(void (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v29, &v33, 2);
  v30 = *(_QWORD *)(a1 + 88);
  LOWORD(v33) = 16;
  (*(void (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v30, &v33, 2);
  v31 = *(_QWORD *)(a1 + 88);
  v33 = 0;
  (*(void (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v31, &v33, 8);
  v32 = *(_QWORD *)(a1 + 88);
  v33 = 0;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, __int64 *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v32, &v33, 8) == 8 )
    return 0;
  else
    return 0xFFFFFFFFLL;
}
