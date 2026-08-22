/*
 * func-name: _quotactl
 * func-address: 0x1ba84
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl quotactl(const char *a1, int a2, int a3, caddr_t a4)
{
  char v4; // cf
  signed __int64 v5; // x0

  v5 = mac_syscall(SYS_quotactl, a1, a2, a3, a4);
  if ( v4 )
    LODWORD(v5) = cerror_nocancel(v5);
  return v5;
}
