/*
 * func-name: _mach_port_set_seqno
 * func-address: 0x192ec
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_set_seqno(ipc_space_t task, mach_port_name_t name, mach_port_seqno_t seqno)
{
  return _kernelrpc_mach_port_set_seqno(task, name, seqno);
}
