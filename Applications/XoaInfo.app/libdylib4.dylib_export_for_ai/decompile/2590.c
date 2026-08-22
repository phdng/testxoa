/*
 * func-name: _mach_port_get_refs
 * func-address: 0x2590
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_get_refs(
        ipc_space_t task,
        mach_port_name_t name,
        mach_port_right_t right,
        mach_port_urefs_t *refs)
{
  return _kernelrpc_mach_port_get_refs(task, name, right, refs);
}
