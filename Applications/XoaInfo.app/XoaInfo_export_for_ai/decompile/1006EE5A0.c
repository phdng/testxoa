/*
 * func-name: sub_1006EE5A0
 * func-address: 0x1006ee5a0
 * export-type: decompile
 * callers: 0x1006ee8a0
 * callees: 0x10079892c
 */

__int64 __fastcall sub_1006EE5A0(__int64 a1, unsigned __int64 a2, __int64 a3)
{
  __int64 v6; // x1
  __int64 v7; // x1
  __int64 v8; // x1
  __int64 v9; // x1
  __int64 v10; // x1
  __int64 v11; // x8
  __int64 v12; // x1
  unsigned __int64 v13; // x10
  unsigned __int64 v14; // x8
  __int64 v15; // x1
  __int64 i; // x9
  unsigned __int64 v18; // x11
  _DWORD v19[2]; // [xsp+0h] [xbp-30h] BYREF

  v6 = *(_QWORD *)(a1 + 88);
  v19[0] = 101010256;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, _DWORD *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v6, v19, 4) != 4 )
    return 0xFFFFFFFFLL;
  v7 = *(_QWORD *)(a1 + 88);
  LOWORD(v19[0]) = 0;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, _DWORD *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v7, v19, 2) != 2 )
    return 0xFFFFFFFFLL;
  v8 = *(_QWORD *)(a1 + 88);
  LOWORD(v19[0]) = 0;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, _DWORD *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v8, v19, 2) != 2 )
    return 0xFFFFFFFFLL;
  v9 = *(_QWORD *)(a1 + 88);
  LOWORD(v19[0]) = *(_QWORD *)(a1 + 65936) < 0xFFFFu ? (unsigned __int16)*(_QWORD *)(a1 + 65936) : -1;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, _DWORD *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v9, v19, 2) != 2 )
    return 0xFFFFFFFFLL;
  v10 = *(_QWORD *)(a1 + 88);
  LOWORD(v19[0]) = *(_QWORD *)(a1 + 65936) < 0xFFFFu ? (unsigned __int16)*(_QWORD *)(a1 + 65936) : -1;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, _DWORD *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v10, v19, 2) != 2 )
    return 0xFFFFFFFFLL;
  v11 = 0;
  v12 = *(_QWORD *)(a1 + 88);
  do
  {
    v13 = a2;
    *((_BYTE *)v19 + v11) = a2;
    a2 >>= 8;
    ++v11;
  }
  while ( v11 != 4 );
  if ( v13 >= 0x100 )
    v19[0] = -1;
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, _DWORD *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v12, v19, 4) != 4 )
    return 0xFFFFFFFFLL;
  v14 = a3 - *(_QWORD *)(a1 + 65928);
  v15 = *(_QWORD *)(a1 + 88);
  if ( v14 < 0xFFFFFFFF )
  {
    for ( i = 0; i != 4; ++i )
    {
      v18 = v14;
      *((_BYTE *)v19 + i) = v14;
      v14 >>= 8;
    }
    if ( v18 >= 0x100 )
      v19[0] = -1;
  }
  else
  {
    v19[0] = -1;
  }
  if ( (*(__int64 (__fastcall **)(_QWORD, __int64, _DWORD *, __int64))(a1 + 16))(*(_QWORD *)(a1 + 56), v15, v19, 4) == 4 )
    return 0;
  else
    return 0xFFFFFFFFLL;
}
