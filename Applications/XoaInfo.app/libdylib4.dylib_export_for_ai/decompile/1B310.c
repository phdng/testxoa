/*
 * func-name: _fgetxattr
 * func-address: 0x1b310
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

ssize_t __cdecl fgetxattr(int fd, const char *name, void *value, size_t size, u_int32_t position, int options)
{
  char v6; // cf
  ssize_t result; // x0

  result = mac_syscall(SYS_fgetxattr, fd, name, value, size, position, options);
  if ( v6 )
    return cerror_nocancel(result);
  return result;
}
