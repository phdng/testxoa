/*
 * func-name: _mach_vm_map
 * func-address: 0x7cfc
 * export-type: decompile
 * callers: 0x5154
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_vm_map(
        vm_map_t target_task,
        mach_vm_address_t *address,
        mach_vm_size_t size,
        mach_vm_offset_t mask,
        int flags,
        mem_entry_name_port_t object,
        memory_object_offset_t offset,
        boolean_t copy,
        vm_prot_t cur_protection,
        vm_prot_t max_protection,
        vm_inherit_t inheritance)
{
  return _mach_vm_map(
           target_task,
           address,
           size,
           mask,
           flags,
           object,
           offset,
           copy,
           cur_protection,
           max_protection,
           inheritance);
}
