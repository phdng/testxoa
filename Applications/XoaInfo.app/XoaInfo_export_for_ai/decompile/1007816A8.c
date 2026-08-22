/*
 * func-name: sub_1007816A8
 * func-address: 0x1007816a8
 * export-type: decompile
 * callers: 0x100781758
 * callees: none
 */

__int64 __fastcall sub_1007816A8(__int64 a1, unsigned __int64 a2, unsigned __int8 *a3, __int64 a4)
{
  __int64 v4; // x9
  int v5; // w8
  bool v6; // cc
  __int64 v7; // x8
  __int64 v9; // x11
  _BYTE *v10; // x12
  int v11; // w17
  unsigned __int8 *v12; // x14
  unsigned __int8 *v13; // x15
  unsigned __int8 *v14; // x16
  int v15; // t1

  v4 = *(unsigned __int8 *)(a4 + 23);
  v5 = (char)v4;
  if ( (v4 & 0x80u) != 0LL )
    v4 = *(_QWORD *)(a4 + 8);
  if ( v4 )
    v6 = v4 + a1 > a2;
  else
    v6 = 1;
  if ( !v6 && a2 != a1 )
  {
    v9 = 0;
    v10 = *(_BYTE **)a4;
    if ( v5 >= 0 )
      v10 = (_BYTE *)a4;
    while ( 1 )
    {
      v7 = v9 + a1;
      if ( v9 + a1 + v4 > a2 )
        break;
      v11 = (unsigned __int8)*v10;
      if ( *v10 )
      {
        v12 = v10 + 1;
        v13 = a3;
        v14 = (unsigned __int8 *)(v9 + a1);
        while ( v11 != 120 || *v14 == *v13 )
        {
          ++v14;
          ++v13;
          v15 = *v12++;
          v11 = v15;
          if ( !v15 )
            return v7;
        }
        v7 = 0;
        if ( ++v9 != a2 - a1 )
          continue;
      }
      return v7;
    }
  }
  return 0;
}
