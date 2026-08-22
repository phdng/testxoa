/*
 * func-name: _mach_port_get_attributes
 * func-address: 0x3b08
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_get_attributes(
        ipc_space_inspect_t task,
        mach_port_name_t name,
        mach_port_flavor_t flavor,
        mach_port_info_t port_info_out,
        mach_msg_type_number_t *port_info_outCnt)
{
  return _kernelrpc_mach_port_get_attributes(task, name, flavor, port_info_out, port_info_outCnt);
}
