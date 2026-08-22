/*
 * func-name: _mach_port_allocate_qos
 * func-address: 0x192f0
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_allocate_qos(
        ipc_space_t task,
        mach_port_right_t right,
        mach_port_qos_t *qos,
        mach_port_name_t *name)
{
  return _kernelrpc_mach_port_allocate_qos(task, right, (__int64 *)qos, name);
}
