/*
 * func-name: _sys_cache_control
 * func-address: 0x5640
 * export-type: decompile
 * callers: none
 * callees: 0x5620, 0x5630
 */

__int64 __fastcall sys_cache_control(int a1, void *a2, signed __int64 a3)
{
  __int64 result; // x0

  if ( a1 == 2 )
  {
    sys_dcache_flush(a2, a3);
  }
  else
  {
    result = 45;
    if ( a1 != 1 )
      return result;
    sys_icache_invalidate(a2, a3);
  }
  return 0;
}
