/*
 * func-name: _setsid
 * func-address: 0x1be74
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

pid_t setsid(void)
{
  char v0; // cf
  signed __int64 v1; // x0

  v1 = mac_syscall(SYS_setsid);
  if ( v0 )
    LODWORD(v1) = cerror_nocancel(v1);
  return v1;
}
