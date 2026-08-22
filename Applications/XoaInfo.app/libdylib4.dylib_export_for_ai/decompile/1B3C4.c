/*
 * func-name: _fpathconf
 * func-address: 0x1b3c4
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

__int64 __cdecl fpathconf(int a1, int a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_fpathconf, a1, a2);
  if ( v2 )
    return cerror(result);
  return result;
}
