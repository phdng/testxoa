/*
 * func-name: _mach_port_allocate_name
 * func-address: 0x192dc
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_allocate_name(ipc_space_t task, mach_port_right_t right, mach_port_name_t name)
{
  return _kernelrpc_mach_port_allocate_name(task, right, name);
}
