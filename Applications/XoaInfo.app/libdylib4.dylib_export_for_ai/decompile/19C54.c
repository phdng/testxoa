/*
 * func-name: ___ioctl
 * func-address: 0x19c54
 * export-type: decompile
 * callers: 0x5e58
 * callees: 0x3ac4
 */

__int64 __fastcall __ioctl(int a1, unsigned __int64 a2, void *a3)
{
  char v3; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_ioctl, a1, a2, a3);
  if ( v3 )
    return cerror(result);
  return result;
}
