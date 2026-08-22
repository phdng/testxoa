/*
 * func-name: _getdtablesize
 * func-address: 0x1b4e4
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int getdtablesize(void)
{
  char v0; // cf
  signed __int64 v1; // x0

  v1 = mac_syscall(SYS_getdtablesize);
  if ( v0 )
    LODWORD(v1) = cerror_nocancel(v1);
  return v1;
}
