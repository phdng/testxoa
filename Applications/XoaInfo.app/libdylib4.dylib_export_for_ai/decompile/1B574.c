/*
 * func-name: _getpgid
 * func-address: 0x1b574
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

pid_t __cdecl getpgid(pid_t a1)
{
  char v1; // cf
  signed __int64 v2; // x0

  v2 = mac_syscall(SYS_getpgid, a1);
  if ( v1 )
    LODWORD(v2) = cerror_nocancel(v2);
  return v2;
}
