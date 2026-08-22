/*
 * func-name: _accept
 * func-address: 0x19614
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl accept(int a1, sockaddr *a2, socklen_t *a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_accept, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror(v4);
  return v4;
}
