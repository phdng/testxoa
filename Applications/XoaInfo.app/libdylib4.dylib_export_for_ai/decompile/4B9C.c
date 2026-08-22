/*
 * func-name: _read
 * func-address: 0x4b9c
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

ssize_t __cdecl read(int a1, void *a2, size_t a3)
{
  char v3; // cf
  ssize_t result; // x0

  result = mac_syscall(SYS_read, a1, a2, a3);
  if ( v3 )
    return cerror(result);
  return result;
}
