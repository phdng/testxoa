/*
 * func-name: __kernelrpc_mach_port_guard_trap
 * func-address: 0x1d04
 * export-type: decompile
 * callers: 0x2e4c
 * callees: none
 */

kern_return_t __cdecl _kernelrpc_mach_port_guard_trap(
        mach_port_name_t target,
        mach_port_name_t name,
        uint64_t guard,
        boolean_t strict)
{
  return mac_syscall(KERNELRPC_MACH_PORT_GUARD_TRAP, target, name, guard, strict);
}
