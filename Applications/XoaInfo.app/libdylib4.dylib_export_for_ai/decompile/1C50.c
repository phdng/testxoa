/*
 * func-name: __kernelrpc_mach_port_construct_trap
 * func-address: 0x1c50
 * export-type: decompile
 * callers: 0x2de8
 * callees: none
 */

kern_return_t __cdecl _kernelrpc_mach_port_construct_trap(
        mach_port_name_t target,
        mach_port_options_t *options,
        uint64_t context,
        mach_port_name_t *name)
{
  return mac_syscall(KERNELRPC_MACH_PORT_CONSTRUCT_TRAP, target, options, context, name);
}
