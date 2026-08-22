/*
 * func-name: _sys_icache_invalidate
 * func-address: 0x5620
 * export-type: decompile
 * callers: 0x5640
 * callees: none
 */

signed __int64 __fastcall sys_icache_invalidate(void *a1, signed __int64 a2)
{
  return mac_syscall(MACHDEP_SYSCALL_TRAP, 0, a1, a2);
}
