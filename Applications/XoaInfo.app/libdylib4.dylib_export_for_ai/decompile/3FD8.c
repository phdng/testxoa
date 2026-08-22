/*
 * func-name: _stat
 * func-address: 0x3fd8
 * export-type: decompile
 * callers: 0x18b84
 * callees: 0x33e8
 */

// Alternative name is '_stat64'
int __cdecl stat(const char *a1, stat *a2)
{
  char v2; // cf
  signed __int64 v3; // x0

  v3 = mac_syscall(SYS_stat64, a1, (stat64 *)a2);
  if ( v2 )
    LODWORD(v3) = cerror_nocancel(v3);
  return v3;
}
