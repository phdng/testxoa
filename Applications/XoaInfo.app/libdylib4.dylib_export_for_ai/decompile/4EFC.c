/*
 * func-name: _statfs
 * func-address: 0x4efc
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

// Alternative name is '_statfs64'
int __cdecl statfs(const char *a1, statfs *a2)
{
  char v2; // cf
  signed __int64 v3; // x0

  v3 = mac_syscall(SYS_statfs64, a1, (statfs64 *)a2);
  if ( v2 )
    LODWORD(v3) = cerror_nocancel(v3);
  return v3;
}
