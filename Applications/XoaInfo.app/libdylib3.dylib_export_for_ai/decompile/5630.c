/*
 * func-name: _sys_dcache_flush
 * func-address: 0x5630
 * export-type: decompile
 * callers: 0x5640
 * callees: none
 */

signed __int64 __fastcall sys_dcache_flush(void *a1, signed __int64 a2)
{
  return mac_syscall(MACHDEP_SYSCALL_TRAP, 1, a1, a2);
}
