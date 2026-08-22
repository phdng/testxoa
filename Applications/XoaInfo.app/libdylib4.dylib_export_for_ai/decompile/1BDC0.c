/*
 * func-name: _setitimer
 * func-address: 0x1bdc0
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl setitimer(int a1, const itimerval *a2, itimerval *a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_setitimer, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror_nocancel(v4);
  return v4;
}
