/*
 * func-name: __simple_asl_init
 * func-address: 0x4d2c
 * export-type: decompile
 * callers: 0x643c
 * callees: 0x47b0, 0x4c88
 */

int8x16_t *__fastcall _simple_asl_init(__int64 *a1, __int64 a2)
{
  int8x16_t *result; // x0
  char **v4; // x8

  result = (int8x16_t *)_simple_getenv(a1, (int8x16_t *)"ASL_DISABLE");
  if ( !result || (result = (int8x16_t *)_platform_strcmp(result, (int8x16_t *)"1"), (_DWORD)result) )
  {
    _MergedGlobals27 = 1;
    if ( a2 )
    {
      v4 = *(char ***)(a2 + 32);
      if ( v4 )
        _MergedGlobals[0] = *v4;
    }
  }
  return result;
}
