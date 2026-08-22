/*
 * func-name: sub_1006EDA64
 * func-address: 0x1006eda64
 * export-type: decompile
 * callers: 0x1006ed8f8, 0x1006edb4c
 * callees: none
 */

__int64 __fastcall sub_1006EDA64(__int64 a1)
{
  _QWORD *v2; // x20
  unsigned int v3; // w8
  unsigned __int8 *v4; // x9
  __int64 v5; // x12
  unsigned __int64 v6; // x13
  __int64 v7; // x14
  __int64 v8; // x0
  __int64 v9; // x16
  __int64 v10; // x0
  __int64 v11; // x8
  __int64 result; // x0
  __int64 v13; // x9

  v2 = (_QWORD *)(a1 + 65848);
  v3 = *(_DWORD *)(a1 + 236);
  if ( *(_DWORD *)(a1 + 65848) && v3 )
  {
    v4 = (unsigned __int8 *)(a1 + 296);
    v5 = *(unsigned int *)(a1 + 236);
    do
    {
      v6 = v2[6];
      v7 = v2[7];
      v8 = v2[5];
      v9 = *(_QWORD *)(v7 + 8 * ((unsigned __int8)v2[4] ^ (unsigned __int64)*v4)) ^ (v2[4] >> 8);
      v2[4] = v9;
      v2[5] = 134775813 * (v8 + (unsigned __int8)v9) + 1;
      v2[6] = *(_QWORD *)(v7
                        + 8LL
                        * (unsigned __int8)(v6 ^ ((134775813 * ((unsigned int)v8 + (unsigned __int8)v9) + 1) >> 24)))
            ^ (v6 >> 8);
      *v4++ ^= (unsigned __int16)((v6 & 0xFFFD ^ 3) * (v6 | 2)) >> 8;
      --v5;
    }
    while ( v5 );
  }
  v10 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, __int64, _QWORD))(a1 + 16))(
          *(_QWORD *)(a1 + 56),
          *(_QWORD *)(a1 + 88),
          a1 + 296,
          v3);
  v11 = *(unsigned int *)(a1 + 236);
  if ( v10 == v11 )
    result = 0;
  else
    result = 0xFFFFFFFFLL;
  v13 = v2[3] + *(_QWORD *)(a1 + 136);
  v2[2] += v11;
  v2[3] = v13;
  *(_QWORD *)(a1 + 136) = 0;
  *(_DWORD *)(a1 + 236) = 0;
  return result;
}
