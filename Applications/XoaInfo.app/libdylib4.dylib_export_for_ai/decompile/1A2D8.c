/*
 * func-name: ___proc_info
 * func-address: 0x1a2d8
 * export-type: decompile
 * callers: 0x4e7c, 0x17048, 0x1708c, 0x170d0, 0x17118, 0x17160, 0x171cc, 0x17208, 0x17244, 0x172ec, 0x17390, 0x173cc, 0x17484, 0x174e4, 0x1752c, 0x17578, 0x175dc
 * callees: 0x33e8
 */

__int64 __fastcall __proc_info(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6, void *a7, void *a8)
{
  char v8; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_proc_info, a1, a2, a3, a4, a5, a6, a7, a8);
  if ( v8 )
    return cerror_nocancel(result);
  return result;
}
