/*
 * func-name: _getppid
 * func-address: 0x1b5bc
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

pid_t getppid(void)
{
  char v0; // cf
  signed __int64 v1; // x0

  v1 = mac_syscall(SYS_getppid);
  if ( v0 )
    LODWORD(v1) = cerror_nocancel(v1);
  return v1;
}
