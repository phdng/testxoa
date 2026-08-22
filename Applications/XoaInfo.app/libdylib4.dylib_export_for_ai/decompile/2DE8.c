/*
 * func-name: _mach_port_construct
 * func-address: 0x2de8
 * export-type: decompile
 * callers: none
 * callees: 0x1c50
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_port_construct(
        ipc_space_t task,
        mach_port_options_ptr_t options,
        mach_port_context_t context,
        mach_port_name_t *name)
{
  __int64 v7; // x22
  kern_return_t result; // w0

  v7 = *(_QWORD *)&task;
  result = _kernelrpc_mach_port_construct_trap(task, options, context, name);
  if ( result == 268435459 )
    return _kernelrpc_mach_port_construct(v7, options, context, name);
  return result;
}
