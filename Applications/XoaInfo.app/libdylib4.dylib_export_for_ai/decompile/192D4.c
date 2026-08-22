/*
 * func-name: _mach_port_names
 * func-address: 0x192d4
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_names(
        ipc_space_t task,
        mach_port_name_array_t *names,
        mach_msg_type_number_t *namesCnt,
        mach_port_type_array_t *types,
        mach_msg_type_number_t *typesCnt)
{
  return _kernelrpc_mach_port_names(task, names, namesCnt, types, typesCnt);
}
