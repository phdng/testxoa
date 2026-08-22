/*
 * func-name: _lstat
 * func-address: 0x4020
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

// Alternative name is '_lstat64'
int __cdecl lstat(const char *a1, stat *a2)
{
  char v2; // cf
  signed __int64 v3; // x0

  v3 = mac_syscall(SYS_lstat64, a1, (stat64 *)a2);
  if ( v2 )
    LODWORD(v3) = cerror_nocancel(v3);
  return v3;
}
