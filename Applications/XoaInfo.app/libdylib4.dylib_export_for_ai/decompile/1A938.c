/*
 * func-name: ___setlcid
 * func-address: 0x1a938
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

__int64 __fastcall __setlcid(int a1, fd_set *a2, fd_set *a3, fd_set *a4, const timespec *a5, const sigset_t *a6)
{
  char v6; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_pselect, a1, a2, a3, a4, a5, a6);
  if ( v6 )
    return cerror_nocancel(result);
  return result;
}
