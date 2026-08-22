/*
 * func-name: _macx_backing_store_suspend
 * func-address: 0x1d64
 * export-type: decompile
 * callers: none
 * callees: none
 */

kern_return_t __cdecl macx_backing_store_suspend(boolean_t suspend)
{
  return mac_syscall(MACX_BACKING_STORE_SUSPEND_TRAP, suspend);
}
