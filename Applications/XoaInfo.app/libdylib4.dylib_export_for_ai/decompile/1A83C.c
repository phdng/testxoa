/*
 * func-name: ___semwait_signal
 * func-address: 0x1a83c
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

__int64 __fastcall __semwait_signal(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6, void *a7, void *a8)
{
  char v8; // cf
  __int64 result; // x0

  result = mac_syscall(SYS___semwait_signal, a1, a2, a3, a4, a5, a6, a7, a8);
  if ( v8 )
    return cerror(result);
  return result;
}
