/*
 * func-name: _mach_port_destruct
 * func-address: 0x37a4
 * export-type: decompile
 * callers: none
 * callees: 0x1c5c
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_port_destruct(
        ipc_space_t task,
        mach_port_name_t name,
        mach_port_delta_t srdelta,
        mach_port_context_t guard)
{
  __int64 v5; // x20
  __int64 v6; // x21
  __int64 v7; // x22
  kern_return_t result; // w0

  v5 = *(_QWORD *)&srdelta;
  v6 = *(_QWORD *)&name;
  v7 = *(_QWORD *)&task;
  result = _kernelrpc_mach_port_destruct_trap(task, name, srdelta, guard);
  if ( result == 268435459 )
    return _kernelrpc_mach_port_destruct(v7, v6, v5, guard);
  return result;
}
