/*
 * func-name: _getgid
 * func-address: 0x3458
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

gid_t getgid(void)
{
  char v0; // cf
  signed __int64 v1; // x0

  v1 = mac_syscall(SYS_getgid);
  if ( v0 )
    LODWORD(v1) = cerror_nocancel(v1);
  return v1;
}
