/*
 * func-name: ___shm_open
 * func-address: 0x1aae8
 * export-type: decompile
 * callers: 0x1923c
 * callees: 0x33e8
 */

__int64 __fastcall __shm_open(const char *a1, int a2, void *a3)
{
  char v3; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_shm_open, a1, a2, a3);
  if ( v3 )
    return cerror_nocancel(result);
  return result;
}
