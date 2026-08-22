/*
 * func-name: _vm_allocate
 * func-address: 0x7d50
 * export-type: decompile
 * callers: 0x57cc, 0x6d8c
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl vm_allocate(vm_map_t target_task, vm_address_t *address, vm_size_t size, int flags)
{
  return _vm_allocate(target_task, address, size, flags);
}
