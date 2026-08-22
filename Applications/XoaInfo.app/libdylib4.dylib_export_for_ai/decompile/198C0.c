/*
 * func-name: ___fcntl
 * func-address: 0x198c0
 * export-type: decompile
 * callers: 0x41a8
 * callees: 0x3ac4
 */

__int64 __fastcall __fcntl(int a1, int a2, void *a3)
{
  char v3; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_fcntl, a1, a2, a3);
  if ( v3 )
    return cerror(result);
  return result;
}
