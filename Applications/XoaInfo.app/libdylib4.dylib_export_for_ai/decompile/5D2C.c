/*
 * func-name: _mach_port_set_context
 * func-address: 0x5d2c
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_set_context(ipc_space_t task, mach_port_name_t name, mach_port_context_t context)
{
  return _kernelrpc_mach_port_set_context(task, name, context);
}
