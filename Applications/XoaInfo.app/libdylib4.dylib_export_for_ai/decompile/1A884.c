/*
 * func-name: _sendmsg
 * func-address: 0x1a884
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

ssize_t __cdecl sendmsg(int a1, const msghdr *a2, int a3)
{
  char v3; // cf
  ssize_t result; // x0

  result = mac_syscall(SYS_sendmsg, a1, a2, a3);
  if ( v3 )
    return cerror(result);
  return result;
}
