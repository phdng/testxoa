/*
 * func-name: _macho_ctx_iterate_exported_symbol
 * func-address: 0x225688
 * export-type: decompile
 * callers: 0x2257ac
 * callees: 0x225494
 */

unsigned __int64 __fastcall macho_ctx_iterate_exported_symbol(_QWORD *a1, char *a2, _QWORD *a3)
{
  __int64 v3; // x8
  __int64 v4; // x9
  unsigned int *v6; // x10
  unsigned __int64 result; // x0
  __int64 v9; // x9
  unsigned int *v10; // x8
  __int64 v11; // x9
  int v12; // w10
  char *v13; // x8
  char v14; // w11
  char v15; // t1
  unsigned __int64 v16; // x12
  int v17; // w9
  char v18; // w10
  char v19; // t1
  unsigned __int64 v20; // x11
  int v21; // t1

  if ( !a1[69] || !a1[73] )
    return 0;
  v3 = a1[76];
  v4 = a1[77];
  if ( !v4 && v3 == 0 )
    return 0;
  v6 = (unsigned int *)(v3 + 40);
  if ( !v3 )
    v6 = (unsigned int *)(v4 + 8);
  result = a1[3] + *v6;
  if ( result )
  {
    v9 = v4 + 12;
    v10 = (unsigned int *)(v3 ? v3 + 44 : v9);
    result = (unsigned __int64)tail_walk((const unsigned __int8 *)result, (const unsigned __int8 *)(result + *v10), a2);
    if ( result )
    {
      v11 = 0;
      v12 = 0;
      v13 = (char *)result;
      do
      {
        v15 = *v13++;
        v14 = v15;
        v16 = (unsigned __int64)(v15 & 0x7F) << v12;
        if ( v12 > 63 )
          v16 = 0;
        v11 |= v16;
        if ( v12 <= 63 )
          v12 += 7;
        ++result;
      }
      while ( v14 < 0 );
      if ( a3 )
        *a3 = v11;
      if ( (v11 & 8) != 0 )
      {
        do
        {
          v21 = *v13++;
          ++result;
        }
        while ( v21 < 0 );
        if ( !*v13 )
          return 0;
      }
      else
      {
        result = 0;
        v17 = 0;
        do
        {
          v19 = *v13++;
          v18 = v19;
          v20 = (unsigned __int64)(v19 & 0x7F) << v17;
          if ( v17 > 63 )
            v20 = 0;
          result |= v20;
          if ( v17 <= 63 )
            v17 += 7;
        }
        while ( v18 < 0 );
      }
    }
  }
  return result;
}
