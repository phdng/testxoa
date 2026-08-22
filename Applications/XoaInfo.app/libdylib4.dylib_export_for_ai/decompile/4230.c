/*
 * func-name: _mach_port_get_context
 * func-address: 0x4230
 * export-type: decompile
 * callers: none
 * callees: 0x4268
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_port_get_context(
        ipc_space_inspect_t task,
        mach_port_name_t name,
        mach_port_context_t *context)
{
  kern_return_t result; // w0
  mach_port_context_t v5; // [xsp+8h] [xbp-18h] BYREF

  result = _kernelrpc_mach_port_get_context(*(_QWORD *)&task, *(_QWORD *)&name, &v5);
  if ( !result )
    *context = v5;
  return result;
}
