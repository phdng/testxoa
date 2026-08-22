/*
 * func-name: _pathconf
 * func-address: 0x5628
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

__int64 __cdecl pathconf(const char *a1, int a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_pathconf, a1, a2);
  if ( v2 )
    return cerror(result);
  return result;
}
