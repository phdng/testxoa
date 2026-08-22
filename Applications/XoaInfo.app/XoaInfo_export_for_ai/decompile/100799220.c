/*
 * func-name: _vm_deallocate
 * func-address: 0x100799220
 * export-type: decompile
 * callers: 0x1005878cc
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl vm_deallocate(vm_map_t target_task, vm_address_t address, vm_size_t size)
{
  return _vm_deallocate(target_task, address, size);
}
