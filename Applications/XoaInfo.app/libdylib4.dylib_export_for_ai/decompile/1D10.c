/*
 * func-name: __kernelrpc_mach_port_unguard_trap
 * func-address: 0x1d10
 * export-type: decompile
 * callers: 0x19310
 * callees: none
 */

kern_return_t __cdecl _kernelrpc_mach_port_unguard_trap(mach_port_name_t target, mach_port_name_t name, uint64_t guard)
{
  return mac_syscall(KERNELRPC_MACH_PORT_UNGUARD_TRAP, target, name, guard);
}
