/*
 * func-name: _macx_backing_store_recovery
 * func-address: 0x1d70
 * export-type: decompile
 * callers: none
 * callees: none
 */

kern_return_t __cdecl macx_backing_store_recovery(int pid)
{
  return mac_syscall(MACX_BACKING_STORE_RECOVERY_TRAP, pid);
}
