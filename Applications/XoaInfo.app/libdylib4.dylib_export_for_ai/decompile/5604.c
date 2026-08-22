/*
 * func-name: _getfsstat
 * func-address: 0x5604
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

// Alternative name is '_getfsstat64'
int __cdecl getfsstat(statfs *a1, int a2, int a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_getfsstat64, (statfs64 *)a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror_nocancel(v4);
  return v4;
}
