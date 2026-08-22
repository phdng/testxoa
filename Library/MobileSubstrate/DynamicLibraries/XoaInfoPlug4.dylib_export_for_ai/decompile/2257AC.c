/*
 * func-name: _macho_ctx_symbol_resolve_options
 * func-address: 0x2257ac
 * export-type: decompile
 * callers: 0x2258a8, 0x2258b0
 * callees: 0x225688, 0x228008
 */

unsigned __int64 __fastcall macho_ctx_symbol_resolve_options(_QWORD *a1, char *a2, char a3)
{
  __int64 v6; // x23
  __int64 v7; // x24
  __int64 *v8; // x25
  __int64 v9; // x26
  const char *v10; // x22
  unsigned __int64 result; // x0
  __int64 v12; // [xsp+8h] [xbp-48h] BYREF

  if ( (a3 & 1) != 0 && (v6 = *(unsigned int *)(a1[74] + 12LL), (_DWORD)v6) )
  {
    v7 = a1[80];
    v8 = (__int64 *)(a1[79] + 8LL);
    while ( 1 )
    {
      v9 = *v8;
      if ( *v8 )
      {
        v10 = (const char *)(v7 + *((unsigned int *)v8 - 2));
        if ( !strcmp(a2, v10) || *v10 == 95 && !strcmp(a2, v10 + 1) )
          break;
      }
      v8 += 2;
      if ( !--v6 )
        goto LABEL_11;
    }
    if ( *(_BYTE *)a1 )
      return a1[2] + v9;
    else
      return v9;
  }
  else
  {
LABEL_11:
    if ( (a3 & 2) != 0 )
    {
      result = macho_ctx_iterate_exported_symbol(a1, a2, &v12);
      if ( result && (v12 & 2) == 0 )
        result += a1[1];
    }
    else
    {
      return 0;
    }
  }
  return result;
}
