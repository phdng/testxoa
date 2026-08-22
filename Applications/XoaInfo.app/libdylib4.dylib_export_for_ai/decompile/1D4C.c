/*
 * func-name: _macx_swapoff
 * func-address: 0x1d4c
 * export-type: decompile
 * callers: none
 * callees: none
 */

kern_return_t __cdecl macx_swapoff(uint64_t filename, int flags)
{
  return mac_syscall(MACX_SWAPOFF_TRAP, filename, flags);
}
