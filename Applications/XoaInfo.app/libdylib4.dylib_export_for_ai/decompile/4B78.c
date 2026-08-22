/*
 * func-name: _fstatfs64
 * func-address: 0x4b78
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

// Alternative name is '_fstatfs'
int __cdecl fstatfs64(int a1, statfs *a2)
{
  char v2; // cf
  signed __int64 v3; // x0

  v3 = mac_syscall(SYS_fstatfs64, a1, (statfs64 *)a2);
  if ( v2 )
    LODWORD(v3) = cerror_nocancel(v3);
  return v3;
}
