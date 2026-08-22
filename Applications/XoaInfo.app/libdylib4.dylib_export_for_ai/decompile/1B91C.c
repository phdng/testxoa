/*
 * func-name: _munlockall
 * func-address: 0x1b91c
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int munlockall(void)
{
  char v0; // cf
  signed __int64 v1; // x0

  v1 = mac_syscall(SYS_munlockall);
  if ( v0 )
    LODWORD(v1) = cerror_nocancel(v1);
  return v1;
}
