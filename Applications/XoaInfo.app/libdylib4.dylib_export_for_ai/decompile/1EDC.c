/*
 * func-name: _mach_port_insert_member
 * func-address: 0x1edc
 * export-type: decompile
 * callers: none
 * callees: 0x1c38
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_port_insert_member(ipc_space_t task, mach_port_name_t name, mach_port_name_t pset)
{
  __int64 v3; // x19
  __int64 v4; // x20
  __int64 v5; // x21
  kern_return_t result; // w0

  v3 = *(_QWORD *)&pset;
  v4 = *(_QWORD *)&name;
  v5 = *(_QWORD *)&task;
  result = _kernelrpc_mach_port_insert_member_trap(task, name, pset);
  if ( result == 268435459 )
    return _kernelrpc_mach_port_insert_member(v5, v4, v3);
  return result;
}
