/*
 * func-name: _mach_port_extract_right
 * func-address: 0x192e8
 * export-type: decompile
 * callers: 0x3308
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_extract_right(
        ipc_space_t task,
        mach_port_name_t name,
        mach_msg_type_name_t msgt_name,
        mach_port_t *poly,
        mach_msg_type_name_t *polyPoly)
{
  return _kernelrpc_mach_port_extract_right(task, name, msgt_name, poly, polyPoly);
}
