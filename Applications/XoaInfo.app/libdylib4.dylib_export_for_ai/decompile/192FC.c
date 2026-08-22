/*
 * func-name: _mach_port_get_srights
 * func-address: 0x192fc
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_get_srights(ipc_space_t task, mach_port_name_t name, mach_port_rights_t *srights)
{
  return _kernelrpc_mach_port_get_srights(task, name, srights);
}
