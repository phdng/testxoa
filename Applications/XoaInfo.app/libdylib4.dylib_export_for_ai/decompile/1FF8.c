/*
 * func-name: _mach_port_mod_refs
 * func-address: 0x1ff8
 * export-type: decompile
 * callers: 0x1f6c, 0x3308
 * callees: 0x1c14
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_port_mod_refs(
        ipc_space_t task,
        mach_port_name_t name,
        mach_port_right_t right,
        mach_port_delta_t delta)
{
  __int64 v4; // x19
  __int64 v5; // x20
  __int64 v6; // x21
  __int64 v7; // x22
  kern_return_t result; // w0

  v4 = *(_QWORD *)&delta;
  v5 = *(_QWORD *)&right;
  v6 = *(_QWORD *)&name;
  v7 = *(_QWORD *)&task;
  result = _kernelrpc_mach_port_mod_refs_trap(task, name, right, delta);
  if ( result == 268435459 )
    return _kernelrpc_mach_port_mod_refs(v7, v6, v5, v4);
  return result;
}
