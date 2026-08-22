/*
 * func-name: _pwrite
 * func-address: 0x4f94
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

ssize_t __cdecl pwrite(int __fd, const void *__buf, size_t __nbyte, off_t a4)
{
  char v4; // cf
  ssize_t result; // x0

  result = mac_syscall(SYS_pwrite, __fd, __buf, __nbyte, a4);
  if ( v4 )
    return cerror(result);
  return result;
}
