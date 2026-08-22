/*
 * func-name: _vm_protect
 * func-address: 0x2bf8
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl vm_protect(
        vm_map_t target_task,
        vm_address_t address,
        vm_size_t size,
        boolean_t set_maximum,
        vm_prot_t new_protection)
{
  return mach_vm_protect(target_task, address, size, set_maximum, new_protection);
}
