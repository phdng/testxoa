/*
 * func-name: _mach_port_insert_right
 * func-address: 0x2a90
 * export-type: decompile
 * callers: 0x3308
 * callees: 0x1c2c
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_port_insert_right(
        ipc_space_t task,
        mach_port_name_t name,
        mach_port_t poly,
        mach_msg_type_name_t polyPoly)
{
  __int64 v4; // x19
  __int64 v5; // x20
  __int64 v6; // x21
  __int64 v7; // x22
  kern_return_t result; // w0

  v4 = *(_QWORD *)&polyPoly;
  v5 = *(_QWORD *)&poly;
  v6 = *(_QWORD *)&name;
  v7 = *(_QWORD *)&task;
  result = _kernelrpc_mach_port_insert_right_trap(task, name, poly, polyPoly);
  if ( result == 268435459 )
    return _kernelrpc_mach_port_insert_right(v7, v6, v5, v4);
  return result;
}
