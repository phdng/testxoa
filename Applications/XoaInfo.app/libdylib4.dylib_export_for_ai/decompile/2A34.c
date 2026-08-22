/*
 * func-name: _mach_port_allocate
 * func-address: 0x2a34
 * export-type: decompile
 * callers: none
 * callees: 0x1bf0
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_port_allocate(ipc_space_t task, mach_port_right_t right, mach_port_name_t *name)
{
  __int64 v4; // x20
  __int64 v5; // x21
  kern_return_t result; // w0

  v4 = *(_QWORD *)&right;
  v5 = *(_QWORD *)&task;
  result = _kernelrpc_mach_port_allocate_trap(task, right, name);
  if ( result == 268435459 )
    return _kernelrpc_mach_port_allocate(v5, v4, name);
  return result;
}
