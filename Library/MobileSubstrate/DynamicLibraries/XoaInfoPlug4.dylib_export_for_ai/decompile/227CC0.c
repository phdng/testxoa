/*
 * func-name: _mach_vm_region_recurse
 * func-address: 0x227cc0
 * export-type: decompile
 * callers: 0x223774, 0x22423c
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl mach_vm_region_recurse(
        vm_map_read_t target_task,
        mach_vm_address_t *address,
        mach_vm_size_t *size,
        natural_t *nesting_depth,
        vm_region_recurse_info_t info,
        mach_msg_type_number_t *infoCnt)
{
  return _mach_vm_region_recurse(target_task, address, size, nesting_depth, info, infoCnt);
}
