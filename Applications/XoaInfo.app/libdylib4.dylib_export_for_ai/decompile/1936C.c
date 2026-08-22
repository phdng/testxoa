/*
 * func-name: _mach_vm_remap
 * func-address: 0x1936c
 * export-type: decompile
 * callers: none
 * callees: 0xe454
 */

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
  kern_return_t v15; // w23

  v15 = _kernelrpc_mach_vm_remap(
          target_task,
          (__int64 *)target_address,
          size,
          mask,
          flags,
          src_task,
          src_address,
          copy,
          cur_protection,
          max_protection,
          inheritance);
  if ( __syscall_logger )
    __syscall_logger(flags & 0xFF000000 | 0x90, target_task, size, 0, *target_address, 0);
  return v15;
}
