/*
 * func-name: _setprivexec
 * func-address: 0x1be2c
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

__int64 __fastcall setprivexec(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6, void *a7, void *a8)
{
  char v8; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_setprivexec, a1, a2, a3, a4, a5, a6, a7, a8);
  if ( v8 )
    return cerror_nocancel(result);
  return result;
}
