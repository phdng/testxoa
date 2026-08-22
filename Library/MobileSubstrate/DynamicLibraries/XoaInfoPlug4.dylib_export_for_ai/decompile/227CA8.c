/*
 * func-name: _mach_vm_deallocate
 * func-address: 0x227ca8
 * export-type: decompile
 * callers: 0x22423c
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_vm_deallocate(vm_map_t target, mach_vm_address_t address, mach_vm_size_t size)
{
  return _mach_vm_deallocate(target, address, size);
}
