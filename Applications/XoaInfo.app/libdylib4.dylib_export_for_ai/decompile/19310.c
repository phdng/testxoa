/*
 * func-name: _mach_port_unguard
 * func-address: 0x19310
 * export-type: decompile
 * callers: none
 * callees: 0x1d10
 */

kern_return_t __cdecl mach_port_unguard(ipc_space_t task, mach_port_name_t name, mach_port_context_t guard)
{
  kern_return_t result; // w0

  result = _kernelrpc_mach_port_unguard_trap(task, name, guard);
  if ( result == 268435459 )
    return _kernelrpc_mach_port_unguard(task, name, guard);
  return result;
}
