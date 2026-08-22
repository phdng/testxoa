/*
 * func-name: _getegid
 * func-address: 0x3ffc
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

gid_t getegid(void)
{
  char v0; // cf
  signed __int64 v1; // x0

  v1 = mac_syscall(SYS_getegid);
  if ( v0 )
    LODWORD(v1) = cerror_nocancel(v1);
  return v1;
}
