/*
 * func-name: _macho_file_memory_symbol_resolve
 * func-address: 0x2258f4
 * export-type: decompile
 * callers: 0x225a78
 * callees: 0x225174, 0x228008
 */

__int64 __fastcall macho_file_memory_symbol_resolve(int a1, int a2, _DWORD *a3, const char *a4)
{
  __int64 v5; // x8
  __int64 v6; // x9
  __int64 v7; // x10
  unsigned __int64 v8; // x11
  unsigned int *v9; // x15
  __int64 v10; // x12
  unsigned int v11; // w8
  unsigned int v12; // w17
  unsigned int v13; // w16
  unsigned int v14; // t1
  unsigned int v15; // w3
  unsigned int v16; // w4
  __int64 v17; // x6
  bool v18; // zf
  __int64 v19; // x5
  __int64 v21; // x21
  __int64 v22; // x22
  __int64 *i; // x23
  __int64 v24; // x24
  const char *v25; // x20
  __int64 v26; // x8
  char v28[16]; // [xsp+0h] [xbp-2D0h] BYREF
  __int64 v29; // [xsp+10h] [xbp-2C0h]
  __int64 v30; // [xsp+250h] [xbp-80h]
  __int64 v31; // [xsp+278h] [xbp-58h]
  __int64 v32; // [xsp+280h] [xbp-50h]

  v5 = (__int64)a3;
  if ( *a3 == -1095041334 )
  {
    v6 = 0;
    v7 = 0;
    v8 = bswap32(a3[1]);
    v9 = a3 + 4;
    v10 = -1;
    do
    {
      if ( ++v10 >= v8 )
      {
        v5 = (__int64)a3;
        goto LABEL_26;
      }
      v12 = *(v9 - 2);
      v11 = *(v9 - 1);
      v14 = *v9;
      v9 += 5;
      v13 = v14;
      v15 = bswap32(v12);
      v16 = bswap32(v11);
      v5 = (__int64)a3 + bswap32(v14);
      if ( v12 == 201326593 )
        v17 = v5;
      else
        v17 = v7;
      v18 = v12 == 201326593 && (v16 & 0xFFFFFF) == 2;
      if ( v18 )
        v19 = v5;
      else
        v19 = v6;
      if ( v18 )
        v17 = v7;
      if ( v12 != 117440513 )
      {
        v6 = v19;
        v7 = v17;
      }
    }
    while ( v15 != a1 || (v16 & a2) != a2 );
    if ( v13 )
      goto LABEL_30;
LABEL_26:
    if ( !v6 )
      v6 = v7;
    if ( !(a1 | a2) )
      v5 = v6;
  }
LABEL_30:
  macho_ctx_init(v28, v5, 0);
  v21 = *(unsigned int *)(v30 + 12);
  if ( !(_DWORD)v21 )
    return 0;
  v22 = v32;
  for ( i = (__int64 *)(v31 + 8); ; i += 2 )
  {
    v24 = *i;
    if ( *i )
    {
      v25 = (const char *)(v22 + *((unsigned int *)i - 2));
      if ( !strcmp(a4, v25) || *v25 == 95 && !strcmp(a4, v25 + 1) )
        break;
    }
    if ( !--v21 )
      return 0;
  }
  if ( v28[0] )
    v26 = v29;
  else
    v26 = 0;
  return v26 + v24;
}
