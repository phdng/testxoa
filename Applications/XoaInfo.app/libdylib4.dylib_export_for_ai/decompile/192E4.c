/*
 * func-name: _mach_port_set_mscount
 * func-address: 0x192e4
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_set_mscount(ipc_space_t task, mach_port_name_t name, mach_port_mscount_t mscount)
{
  return _kernelrpc_mach_port_set_mscount(task, name, mscount);
}
