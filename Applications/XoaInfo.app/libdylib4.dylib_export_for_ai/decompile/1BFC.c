/*
 * func-name: __kernelrpc_mach_port_destroy_trap
 * func-address: 0x1bfc
 * export-type: decompile
 * callers: 0x21e4
 * callees: none
 */

kern_return_t __cdecl _kernelrpc_mach_port_destroy_trap(mach_port_name_t target, mach_port_name_t name)
{
  return mac_syscall(KERNELRPC_MACH_PORT_DESTROY_TRAP, target, name);
}
