/*
 * func-name: _macho_iterate_symbol_table
 * func-address: 0x2253ec
 * export-type: decompile
 * callers: 0x225f7c
 * callees: 0x228008
 */

__int64 __fastcall macho_iterate_symbol_table(char *__s1, __int64 a2, unsigned int a3, __int64 a4)
{
  __int64 v6; // x23
  __int64 *i; // x24
  __int64 v8; // x21
  const char *v9; // x22

  if ( !a3 )
    return 0;
  v6 = a3;
  for ( i = (__int64 *)(a2 + 8); ; i += 2 )
  {
    v8 = *i;
    if ( *i )
    {
      v9 = (const char *)(a4 + *((unsigned int *)i - 2));
      if ( !strcmp(__s1, v9) || *v9 == 95 && !strcmp(__s1, v9 + 1) )
        break;
    }
    if ( !--v6 )
      return 0;
  }
  return v8;
}
