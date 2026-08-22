/*
 * func-name: ___kill
 * func-address: 0x19cc0
 * export-type: decompile
 * callers: 0x15aa4, 0x15b88, 0x15c64, 0x16cd4, 0x18b00
 * callees: 0x33e8
 */

__int64 __fastcall __kill(pid_t a1, int a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_kill, a1, a2);
  if ( v2 )
    return cerror_nocancel(result);
  return result;
}
