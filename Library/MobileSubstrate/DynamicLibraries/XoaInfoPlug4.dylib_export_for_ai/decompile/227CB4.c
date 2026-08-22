/*
 * func-name: _mach_vm_protect
 * func-address: 0x227cb4
 * export-type: decompile
 * callers: 0x22423c
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_vm_protect(
        vm_map_t target_task,
        mach_vm_address_t address,
        mach_vm_size_t size,
        boolean_t set_maximum,
        vm_prot_t new_protection)
{
  return _mach_vm_protect(target_task, address, size, set_maximum, new_protection);
}
