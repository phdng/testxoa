/*
 * func-name: sub_1006ED8F8
 * func-address: 0x1006ed8f8
 * export-type: decompile
 * callers: 0x100750a14
 * callees: 0x1006eda64, 0x100798a40, 0x100798a58
 */

__int64 __fastcall sub_1006ED8F8(__int64 a1, const Bytef *a2, uInt a3)
{
  uLong v6; // x0
  unsigned int v7; // w9
  __int64 result; // x0
  unsigned int v9; // w11
  __int64 v10; // x8
  __int64 i; // x9
  __int64 v12; // x10
  __int64 v13; // x9
  int v14; // w22

  if ( !a1 || !*(_DWORD *)(a1 + 112) )
    return 4294967194LL;
  v6 = crc32(*(_QWORD *)(a1 + 65840), a2, a3);
  *(_QWORD *)(a1 + 120) = a2;
  *(_QWORD *)(a1 + 65840) = v6;
  *(_DWORD *)(a1 + 128) = a3;
  if ( !a3 )
    return 0;
  while ( 1 )
  {
    v7 = *(_DWORD *)(a1 + 152);
    if ( !v7 )
    {
      result = sub_1006EDA64(a1);
      v7 = 0x10000;
      *(_DWORD *)(a1 + 152) = 0x10000;
      *(_QWORD *)(a1 + 144) = a1 + 296;
      if ( (_DWORD)result == -1 )
        break;
    }
    if ( *(_DWORD *)(a1 + 288) == 8 && !*(_DWORD *)(a1 + 292) )
    {
      v14 = *(_DWORD *)(a1 + 160);
      result = deflate((z_streamp)(a1 + 120), 0);
      *(_DWORD *)(a1 + 236) += *(_DWORD *)(a1 + 160) - v14;
      if ( (_DWORD)result )
        return result;
    }
    else
    {
      v9 = *(_DWORD *)(a1 + 128);
      if ( v9 >= v7 )
        v10 = v7;
      else
        v10 = v9;
      if ( (_DWORD)v10 )
      {
        for ( i = 0; i != v10; ++i )
          *(_BYTE *)(*(_QWORD *)(a1 + 144) + i) = *(_BYTE *)(*(_QWORD *)(a1 + 120) + i);
        v9 = *(_DWORD *)(a1 + 128);
        v7 = *(_DWORD *)(a1 + 152);
        v12 = v10;
      }
      else
      {
        v12 = 0;
      }
      *(_DWORD *)(a1 + 128) = v9 - v10;
      *(_DWORD *)(a1 + 152) = v7 - v10;
      *(_QWORD *)(a1 + 120) += v12;
      v13 = *(_QWORD *)(a1 + 144) + v12;
      *(_QWORD *)(a1 + 136) += v12;
      *(_QWORD *)(a1 + 144) = v13;
      *(_QWORD *)(a1 + 160) += v12;
      *(_DWORD *)(a1 + 236) += v10;
    }
    if ( !*(_DWORD *)(a1 + 128) )
      return 0;
  }
  return result;
}
