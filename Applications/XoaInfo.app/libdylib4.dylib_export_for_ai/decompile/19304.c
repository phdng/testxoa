/*
 * func-name: _mach_port_dnrequest_info
 * func-address: 0x19304
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_dnrequest_info(
        ipc_space_t task,
        mach_port_name_t name,
        unsigned int *dnr_total,
        unsigned int *dnr_used)
{
  return _kernelrpc_mach_port_dnrequest_info(task, name, dnr_total, dnr_used);
}
