/*
 * func-name: _mach_port_kobject
 * func-address: 0x1930c
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_port_kobject(
        ipc_space_inspect_t task,
        mach_port_name_t name,
        natural_t *object_type,
        mach_vm_address_t *object_addr)
{
  return _kernelrpc_mach_port_kobject(task, name, object_type, object_addr);
}
