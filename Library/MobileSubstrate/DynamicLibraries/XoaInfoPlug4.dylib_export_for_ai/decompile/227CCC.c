/*
 * func-name: _mach_vm_remap
 * func-address: 0x227ccc
 * export-type: decompile
 * callers: 0x22423c
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_vm_remap(
        vm_map_t target_task,
        mach_vm_address_t *target_address,
        mach_vm_size_t size,
        mach_vm_offset_t mask,
        int flags,
        vm_map_t src_task,
        mach_vm_address_t src_address,
        boolean_t copy,
        vm_prot_t *cur_protection,
        vm_prot_t *max_protection,
        vm_inherit_t inheritance)
{
  return _mach_vm_remap(
           target_task,
           target_address,
           size,
           mask,
           flags,
           src_task,
           src_address,
           copy,
           cur_protection,
           max_protection,
           inheritance);
}
