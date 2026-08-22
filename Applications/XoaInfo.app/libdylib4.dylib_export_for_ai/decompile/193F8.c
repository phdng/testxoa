/*
 * func-name: _mach_vm_read
 * func-address: 0x193f8
 * export-type: decompile
 * callers: none
 * callees: 0xdad0
 */

kern_return_t __cdecl mach_vm_read(
        vm_map_t target_task,
        mach_vm_address_t address,
        mach_vm_size_t size,
        vm_offset_t *data,
        mach_msg_type_number_t *dataCnt)
{
  kern_return_t v7; // w19

  v7 = _kernelrpc_mach_vm_read(target_task, address, size, data, dataCnt);
  if ( __syscall_logger )
    __syscall_logger(144, mach_task_self_, *dataCnt, 0, *data, 0);
  return v7;
}
