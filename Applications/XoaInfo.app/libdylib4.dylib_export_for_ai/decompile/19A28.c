/*
 * func-name: ___gethostuuid
 * func-address: 0x19a28
 * export-type: decompile
 * callers: 0x17c84, 0x17ce8
 * callees: 0x33e8
 */

__int64 __fastcall __gethostuuid(unsigned __int8 *a1, const timespec *a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_gethostuuid, a1, a2);
  if ( v2 )
    return cerror_nocancel(result);
  return result;
}
