/*
 * func-name: _readv
 * func-address: 0x1baa8
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

ssize_t __cdecl readv(int a1, const iovec *a2, int a3)
{
  char v3; // cf
  ssize_t result; // x0

  result = mac_syscall(SYS_readv, a1, a2, a3);
  if ( v3 )
    return cerror(result);
  return result;
}
