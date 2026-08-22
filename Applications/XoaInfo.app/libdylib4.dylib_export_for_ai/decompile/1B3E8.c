/*
 * func-name: _fremovexattr
 * func-address: 0x1b3e8
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl fremovexattr(int fd, const char *name, int options)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_fremovexattr, fd, name, options);
  if ( v3 )
    LODWORD(v4) = cerror_nocancel(v4);
  return v4;
}
