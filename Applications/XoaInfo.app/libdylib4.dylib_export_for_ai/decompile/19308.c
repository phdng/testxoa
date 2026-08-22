/*
 * func-name: _mach_port_kernel_object
 * func-address: 0x19308
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_kernel_object(
        ipc_space_inspect_t task,
        mach_port_name_t name,
        unsigned int *object_type,
        unsigned int *object_addr)
{
  return _kernelrpc_mach_port_kernel_object(task, name, object_type, object_addr);
}
