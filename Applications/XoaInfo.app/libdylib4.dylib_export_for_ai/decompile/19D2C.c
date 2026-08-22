/*
 * func-name: _lseek
 * func-address: 0x19d2c
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

off_t __cdecl lseek(int a1, off_t a2, int a3)
{
  char v3; // cf
  off_t result; // x0

  result = mac_syscall(SYS_lseek, a1, a2, a3);
  if ( v3 )
    return cerror(result);
  return result;
}
