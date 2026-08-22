/*
 * func-name: ___munmap
 * func-address: 0x1a164
 * export-type: decompile
 * callers: 0x2c74
 * callees: 0x33e8
 */

__int64 __fastcall __munmap(void *a1, size_t a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_munmap, a1, a2);
  if ( v2 )
    return cerror_nocancel(result);
  return result;
}
