/*
 * func-name: _mach_port_move_member
 * func-address: 0x2330
 * export-type: decompile
 * callers: none
 * callees: 0x1c20
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_port_move_member(ipc_space_t task, mach_port_name_t member, mach_port_name_t after)
{
  __int64 v3; // x19
  __int64 v4; // x20
  __int64 v5; // x21
  kern_return_t result; // w0

  v3 = *(_QWORD *)&after;
  v4 = *(_QWORD *)&member;
  v5 = *(_QWORD *)&task;
  result = _kernelrpc_mach_port_move_member_trap(task, member, after);
  if ( result == 268435459 )
    return _kernelrpc_mach_port_move_member(v5, v4, v3);
  return result;
}
