/*
 * func-name: _mach_vm_allocate
 * func-address: 0x227c9c
 * export-type: decompile
 * callers: 0x22423c
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_vm_allocate(vm_map_t target, mach_vm_address_t *address, mach_vm_size_t size, int flags)
{
  return _mach_vm_allocate(target, address, size, flags);
}
