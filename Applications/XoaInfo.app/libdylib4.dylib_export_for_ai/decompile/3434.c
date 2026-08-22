/*
 * func-name: _getuid
 * func-address: 0x3434
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

uid_t getuid(void)
{
  char v0; // cf
  signed __int64 v1; // x0

  v1 = mac_syscall(SYS_getuid);
  if ( v0 )
    LODWORD(v1) = cerror_nocancel(v1);
  return v1;
}
