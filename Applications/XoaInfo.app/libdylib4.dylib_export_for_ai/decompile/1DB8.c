/*
 * func-name: _mach_wait_until
 * func-address: 0x1db8
 * export-type: decompile
 * callers: none
 * callees: none
 */

kern_return_t __cdecl mach_wait_until(uint64_t deadline)
{
  return mac_syscall(MACH_WAIT_UNTIL_TRAP, deadline);
}
