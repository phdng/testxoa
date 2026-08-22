/*
 * func-name: _getsockname
 * func-address: 0x19b48
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl getsockname(int a1, sockaddr *a2, socklen_t *a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_getsockname, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror_nocancel(v4);
  return v4;
}
