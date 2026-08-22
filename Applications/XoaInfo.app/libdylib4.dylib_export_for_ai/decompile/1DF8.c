/*
 * func-name: _vm_deallocate
 * func-address: 0x1df8
 * export-type: decompile
 * callers: 0x24c4, 0x31e0, 0x1626c, 0x16528, 0x16824
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl vm_deallocate(vm_map_t target_task, vm_address_t address, vm_size_t size)
{
  return mach_vm_deallocate(target_task, address, size);
}
