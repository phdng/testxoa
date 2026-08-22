/*
 * func-name: _semaphore_wait_trap
 * func-address: 0x1cd4
 * export-type: decompile
 * callers: 0x3830
 * callees: none
 */

kern_return_t __fastcall semaphore_wait_trap(mach_port_name_t a1)
{
  return mac_syscall(SEMAPHORE_WAIT_TRAP, a1);
}
