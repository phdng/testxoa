/*
 * func-name: _semaphore_signal_trap
 * func-address: 0x1cb0
 * export-type: decompile
 * callers: 0x3808
 * callees: none
 */

kern_return_t __fastcall semaphore_signal_trap(mach_port_name_t a1)
{
  return mac_syscall(SEMAPHORE_SIGNAL_TRAP, a1);
}
