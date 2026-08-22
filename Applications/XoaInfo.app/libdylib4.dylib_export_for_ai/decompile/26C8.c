/*
 * func-name: _mach_port_deallocate
 * func-address: 0x26c8
 * export-type: decompile
 * callers: 0x1f6c, 0x3308
 * callees: 0x1c08
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_port_deallocate(ipc_space_t task, mach_port_name_t name)
{
  __int64 v2; // x19
  __int64 v3; // x20
  kern_return_t result; // w0

  v2 = *(_QWORD *)&name;
  v3 = *(_QWORD *)&task;
  result = _kernelrpc_mach_port_deallocate_trap(task, name);
  if ( result == 268435459 )
    return _kernelrpc_mach_port_deallocate(v3, v2);
  return result;
}
