/*
 * func-name: __kernelrpc_mach_port_extract_member_trap
 * func-address: 0x1c44
 * export-type: decompile
 * callers: 0x1e80
 * callees: none
 */

kern_return_t __cdecl _kernelrpc_mach_port_extract_member_trap(
        mach_port_name_t target,
        mach_port_name_t name,
        mach_port_name_t pset)
{
  return mac_syscall(KERNELRPC_MACH_PORT_EXTRACT_MEMBER_TRAP, target, name, pset);
}
