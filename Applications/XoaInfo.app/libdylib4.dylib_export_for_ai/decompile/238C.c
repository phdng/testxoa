/*
 * func-name: _mach_port_type
 * func-address: 0x238c
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_type(ipc_space_t task, mach_port_name_t name, mach_port_type_t *ptype)
{
  return _kernelrpc_mach_port_type(task, name, ptype);
}
