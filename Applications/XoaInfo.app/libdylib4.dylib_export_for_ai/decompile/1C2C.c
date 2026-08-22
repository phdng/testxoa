/*
 * func-name: __kernelrpc_mach_port_insert_right_trap
 * func-address: 0x1c2c
 * export-type: decompile
 * callers: 0x2a90
 * callees: none
 */

kern_return_t __cdecl _kernelrpc_mach_port_insert_right_trap(
        mach_port_name_t target,
        mach_port_name_t name,
        mach_port_name_t poly,
        mach_msg_type_name_t polyPoly)
{
  return mac_syscall(KERNELRPC_MACH_PORT_INSERT_RIGHT_TRAP, target, name, poly, polyPoly);
}
