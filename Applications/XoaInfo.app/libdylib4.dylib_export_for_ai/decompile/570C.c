/*
 * func-name: _listxattr
 * func-address: 0x570c
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

ssize_t __cdecl listxattr(const char *path, char *namebuff, size_t size, int options)
{
  char v4; // cf
  ssize_t result; // x0

  result = mac_syscall(SYS_listxattr, path, namebuff, size, options);
  if ( v4 )
    return cerror_nocancel(result);
  return result;
}
