/*
 * func-name: _sigprocmask
 * func-address: 0x5104
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl sigprocmask(int a1, const sigset_t *a2, sigset_t *a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_sigprocmask, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror_nocancel(v4);
  return v4;
}
