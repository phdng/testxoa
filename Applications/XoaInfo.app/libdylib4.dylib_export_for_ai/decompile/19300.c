/*
 * func-name: _mach_port_space_info
 * func-address: 0x19300
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_space_info(
        ipc_space_inspect_t task,
        ipc_info_space_t *space_info,
        ipc_info_name_array_t *table_info,
        mach_msg_type_number_t *table_infoCnt,
        ipc_info_tree_name_array_t *tree_info,
        mach_msg_type_number_t *tree_infoCnt)
{
  return _kernelrpc_mach_port_space_info(task, (__int64)space_info, table_info, table_infoCnt, tree_info, tree_infoCnt);
}
