/*
 * func-name: _setxattr
 * func-address: 0x1bebc
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl setxattr(
        const char *path,
        const char *name,
        const void *value,
        size_t size,
        u_int32_t position,
        int options)
{
  char v6; // cf
  signed __int64 v7; // x0

  v7 = mac_syscall(SYS_setxattr, path, name, value, size, position, options);
  if ( v6 )
    LODWORD(v7) = cerror_nocancel(v7);
  return v7;
}
