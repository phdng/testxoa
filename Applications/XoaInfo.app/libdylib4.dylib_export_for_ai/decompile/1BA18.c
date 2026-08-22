/*
 * func-name: _proc_rlimit_control
 * func-address: 0x1ba18
 * export-type: decompile
 * callers: 0x17188, 0x177a4, 0x177d0, 0x17824, 0x17854
 * callees: 0x33e8
 */

__int64 __fastcall proc_rlimit_control(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6, void *a7, void *a8)
{
  char v8; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_proc_rlimit_control, a1, a2, a3, a4, a5, a6, a7, a8);
  if ( v8 )
    return cerror_nocancel(result);
  return result;
}
