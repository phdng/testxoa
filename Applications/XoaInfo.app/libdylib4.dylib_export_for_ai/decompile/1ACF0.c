/*
 * func-name: ___sysctl
 * func-address: 0x1acf0
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

__int64 __fastcall __sysctl(int *a1, u_int a2, void *a3, size_t *a4, void *a5, size_t a6)
{
  char v6; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_sysctl, a1, a2, a3, a4, a5, a6);
  if ( v6 )
    return cerror_nocancel(result);
  return result;
}
