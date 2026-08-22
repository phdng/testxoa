/*
 * func-name: _mach_port_rename
 * func-address: 0x192d8
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_rename(ipc_space_t task, mach_port_name_t old_name, mach_port_name_t new_name)
{
  return _kernelrpc_mach_port_rename(task, old_name, new_name);
}
