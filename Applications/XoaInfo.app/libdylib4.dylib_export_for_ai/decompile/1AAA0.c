/*
 * func-name: ___shared_region_check_np
 * func-address: 0x1aaa0
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

__int64 __fastcall __shared_region_check_np(uint64_t *a1)
{
  char v1; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_shared_region_check_np, a1);
  if ( v1 )
    return cerror_nocancel(result);
  return result;
}
