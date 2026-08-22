/*
 * func-name: ___semsys
 * func-address: 0x1a818
 * export-type: decompile
 * callers: 0x19278
 * callees: 0x33e8
 */

__int64 __fastcall __semsys(int a1, void *a2, void *a3)
{
  char v3; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_semsys, a1, a2, a3);
  if ( v3 )
    return cerror_nocancel(result);
  return result;
}
