/*
 * func-name: _mach_port_get_set_status
 * func-address: 0x2080
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_get_set_status(
        ipc_space_inspect_t task,
        mach_port_name_t name,
        mach_port_name_array_t *members,
        mach_msg_type_number_t *membersCnt)
{
  return _kernelrpc_mach_port_get_set_status(task, name, members, membersCnt);
}
