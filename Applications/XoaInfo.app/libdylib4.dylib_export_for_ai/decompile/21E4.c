/*
 * func-name: _mach_port_destroy
 * func-address: 0x21e4
 * export-type: decompile
 * callers: none
 * callees: 0x1bfc
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_port_destroy(ipc_space_t task, mach_port_name_t name)
{
  __int64 v2; // x19
  __int64 v3; // x20
  kern_return_t result; // w0

  v2 = *(_QWORD *)&name;
  v3 = *(_QWORD *)&task;
  result = _kernelrpc_mach_port_destroy_trap(task, name);
  if ( result == 268435459 )
    return _kernelrpc_mach_port_destroy(v3, v2);
  return result;
}
