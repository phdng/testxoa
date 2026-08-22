/*
 * func-name: _mach_port_guard
 * func-address: 0x2e4c
 * export-type: decompile
 * callers: none
 * callees: 0x1d04
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_port_guard(
        ipc_space_t task,
        mach_port_name_t name,
        mach_port_context_t guard,
        boolean_t strict)
{
  __int64 v4; // x19
  __int64 v6; // x21
  __int64 v7; // x22
  kern_return_t result; // w0

  v4 = *(_QWORD *)&strict;
  v6 = *(_QWORD *)&name;
  v7 = *(_QWORD *)&task;
  result = _kernelrpc_mach_port_guard_trap(task, name, guard, strict);
  if ( result == 268435459 )
    return _kernelrpc_mach_port_guard(v7, v6, guard, v4);
  return result;
}
