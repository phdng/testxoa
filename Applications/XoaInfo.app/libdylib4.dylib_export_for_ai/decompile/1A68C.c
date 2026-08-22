/*
 * func-name: _recvfrom
 * func-address: 0x1a68c
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

ssize_t __cdecl recvfrom(int a1, void *a2, size_t a3, int a4, sockaddr *a5, socklen_t *a6)
{
  char v6; // cf
  ssize_t result; // x0

  result = mac_syscall(SYS_recvfrom, a1, a2, a3, a4, a5, a6);
  if ( v6 )
    return cerror(result);
  return result;
}
