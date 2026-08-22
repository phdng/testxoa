/*
 * func-name: _bind
 * func-address: 0x196a4
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl bind(int a1, const sockaddr *a2, socklen_t a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_bind, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror_nocancel(v4);
  return v4;
}
