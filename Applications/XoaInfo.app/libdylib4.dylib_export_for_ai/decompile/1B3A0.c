/*
 * func-name: _flistxattr
 * func-address: 0x1b3a0
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

ssize_t __cdecl flistxattr(int fd, char *namebuff, size_t size, int options)
{
  char v4; // cf
  ssize_t result; // x0

  result = mac_syscall(SYS_flistxattr, fd, namebuff, size, options);
  if ( v4 )
    return cerror_nocancel(result);
  return result;
}
