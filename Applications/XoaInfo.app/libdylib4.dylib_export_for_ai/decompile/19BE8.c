/*
 * func-name: ___guarded_open_np
 * func-address: 0x19be8
 * export-type: decompile
 * callers: 0x4ec4
 * callees: 0x33e8
 */

__int64 __fastcall __guarded_open_np(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6, void *a7, void *a8)
{
  char v8; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_guarded_open_np, a1, a2, a3, a4, a5, a6, a7, a8);
  if ( v8 )
    return cerror_nocancel(result);
  return result;
}
