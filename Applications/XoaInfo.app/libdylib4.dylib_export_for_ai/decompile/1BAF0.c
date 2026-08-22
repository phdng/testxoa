/*
 * func-name: _removexattr
 * func-address: 0x1baf0
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl removexattr(const char *path, const char *name, int options)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_removexattr, path, name, options);
  if ( v3 )
    LODWORD(v4) = cerror_nocancel(v4);
  return v4;
}
