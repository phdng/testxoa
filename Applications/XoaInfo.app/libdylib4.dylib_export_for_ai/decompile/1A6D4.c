/*
 * func-name: _recvmsg
 * func-address: 0x1a6d4
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

ssize_t __cdecl recvmsg(int a1, msghdr *a2, int a3)
{
  char v3; // cf
  ssize_t result; // x0

  result = mac_syscall(SYS_recvmsg, a1, a2, a3);
  if ( v3 )
    return cerror(result);
  return result;
}
