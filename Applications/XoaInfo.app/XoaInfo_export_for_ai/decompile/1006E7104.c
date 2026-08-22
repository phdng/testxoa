/*
 * func-name: sub_1006E7104
 * func-address: 0x1006e7104
 * export-type: decompile
 * callers: 0x100750f50, 0x1007516ec
 * callees: 0x100770488, 0x100798a40, 0x100798cf8
 */

__int64 __fastcall sub_1006E7104(__int64 a1, __int64 a2, unsigned int a3)
{
  __int64 v4; // x25
  unsigned __int64 v5; // x8
  unsigned __int64 v6; // x9
  __int64 v7; // x9
  __int64 v8; // x22
  __int64 v9; // x26
  unsigned __int64 v10; // x8
  __int64 v11; // x8
  __int64 v12; // x9
  unsigned int v13; // w10
  __int64 v14; // x11
  __int64 v15; // x12
  __int64 v16; // x8
  unsigned int v17; // w8
  __int64 i; // x8
  __int64 v19; // x23
  uLong v20; // x0
  __int64 v21; // x24
  const Bytef *v22; // x23
  __int64 v23; // x0
  __int64 v24; // x22
  __int64 v25; // x24
  uLong v26; // x0

  if ( !a1 )
    return 4294967194LL;
  v4 = *(_QWORD *)(a1 + 320);
  if ( !v4 )
    return 4294967194LL;
  if ( !*(_QWORD *)v4 )
    return 4294967196LL;
  if ( !a3 )
    return 0;
  *(_QWORD *)(v4 + 32) = a2;
  *(_DWORD *)(v4 + 40) = a3;
  v5 = a3;
  v6 = *(_QWORD *)(v4 + 192);
  if ( v6 < a3 && !*(_DWORD *)(v4 + 312) )
  {
    *(_DWORD *)(v4 + 40) = v6;
    a3 = v6;
  }
  v7 = *(_QWORD *)(v4 + 184);
  v8 = *(unsigned int *)(v4 + 16);
  if ( v7 + v8 < v5 && *(_DWORD *)(v4 + 312) )
  {
    a3 = v8 + v7;
    *(_DWORD *)(v4 + 40) = v8 + v7;
  }
  if ( !a3 )
    return 0;
  v9 = 0;
  if ( (_DWORD)v8 )
    goto LABEL_24;
LABEL_13:
  v10 = *(_QWORD *)(v4 + 184);
  if ( !v10 )
  {
    LODWORD(v8) = 0;
    goto LABEL_24;
  }
  if ( v10 >= 0x4000 )
    v8 = 0x4000;
  else
    v8 = *(_QWORD *)(v4 + 184);
  if ( sub_100770488(v4 + 200, *(_QWORD *)(v4 + 288), *(_QWORD *)(v4 + 304) + *(_QWORD *)(v4 + 120), 0)
    || (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, __int64))(v4 + 208))(
         *(_QWORD *)(v4 + 256),
         *(_QWORD *)(v4 + 288),
         *(_QWORD *)v4,
         v8) != v8 )
  {
    return 0xFFFFFFFFLL;
  }
  if ( *(_DWORD *)(a1 + 328) )
  {
    v11 = 0;
    do
    {
      v12 = *(_QWORD *)(a1 + 360);
      v13 = *(unsigned __int8 *)(*(_QWORD *)v4 + v11)
          ^ (((*(_DWORD *)(a1 + 352) & 0xFFFD ^ 3) * (*(_DWORD *)(a1 + 352) | 2u)) >> 8);
      *(_BYTE *)(*(_QWORD *)v4 + v11) ^= (unsigned __int16)((*(_WORD *)(a1 + 352) & 0xFFFD ^ 3)
                                                          * (*(_WORD *)(a1 + 352) | 2)) >> 8;
      v14 = *(_QWORD *)(v12 + 8LL * (unsigned __int8)(*(_QWORD *)(a1 + 336) ^ v13)) ^ (*(_QWORD *)(a1 + 336) >> 8);
      v15 = 134775813 * (*(_QWORD *)(a1 + 344) + (unsigned __int8)v14) + 1LL;
      *(_QWORD *)(a1 + 336) = v14;
      *(_QWORD *)(a1 + 344) = v15;
      *(_QWORD *)(a1 + 352) = *(_QWORD *)(v12 + 8LL * (unsigned __int8)(*(_QWORD *)(a1 + 352) ^ BYTE3(v15)))
                            ^ (*(_QWORD *)(a1 + 352) >> 8);
      *(_BYTE *)(*(_QWORD *)v4 + v11++) = v13;
    }
    while ( v8 != v11 );
  }
  *(_QWORD *)(v4 + 120) += v8;
  *(_QWORD *)(v4 + 184) -= v8;
  *(_QWORD *)(v4 + 8) = *(_QWORD *)v4;
  *(_DWORD *)(v4 + 16) = v8;
  while ( 1 )
  {
LABEL_24:
    v16 = *(_QWORD *)(v4 + 296);
    if ( !v16 || *(_DWORD *)(v4 + 312) )
    {
      if ( !(_DWORD)v8 && !*(_QWORD *)(v4 + 184) )
        return v9;
      v17 = *(_DWORD *)(v4 + 40);
      if ( v17 >= (unsigned int)v8 )
        v8 = (unsigned int)v8;
      else
        v8 = v17;
      if ( (_DWORD)v8 )
      {
        for ( i = 0; i != v8; ++i )
          *(_BYTE *)(*(_QWORD *)(v4 + 32) + i) = *(_BYTE *)(*(_QWORD *)(v4 + 8) + i);
        v19 = v8;
      }
      else
      {
        v19 = 0;
      }
      v20 = *(_QWORD *)(v4 + 168);
      *(_QWORD *)(v4 + 160) += v19;
      *(_QWORD *)(v4 + 168) = crc32(v20, *(const Bytef **)(v4 + 32), v8);
      *(_QWORD *)(v4 + 192) -= v19;
      *(_DWORD *)(v4 + 16) -= v8;
      *(_DWORD *)(v4 + 40) -= v8;
      *(_QWORD *)(v4 + 32) += v19;
      *(_QWORD *)(v4 + 8) += v19;
      v9 = (unsigned int)(v8 + v9);
      *(_QWORD *)(v4 + 48) += v19;
      goto LABEL_37;
    }
    if ( v16 != 12 )
    {
      v21 = *(_QWORD *)(v4 + 48);
      v22 = *(const Bytef **)(v4 + 32);
      v23 = inflate((z_streamp)(v4 + 8), 2);
      v24 = v23;
      if ( (v23 & 0x80000000) == 0 )
      {
        if ( *(_QWORD *)(v4 + 56) )
          v24 = 4294967293LL;
        else
          v24 = (unsigned int)v23;
      }
      v25 = *(_QWORD *)(v4 + 48) - v21;
      v26 = *(_QWORD *)(v4 + 168);
      *(_QWORD *)(v4 + 160) += v25;
      *(_QWORD *)(v4 + 168) = crc32(v26, v22, v25);
      *(_QWORD *)(v4 + 192) -= v25;
      v9 = (unsigned int)(v9 + v25);
      if ( (_DWORD)v24 )
        break;
    }
LABEL_37:
    if ( !*(_DWORD *)(v4 + 40) )
      return v9;
    LODWORD(v8) = *(_DWORD *)(v4 + 16);
    if ( !(_DWORD)v8 )
      goto LABEL_13;
  }
  if ( (_DWORD)v24 == 1 )
    return v9;
  return v24;
}
