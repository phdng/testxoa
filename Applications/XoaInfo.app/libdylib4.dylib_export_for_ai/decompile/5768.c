/*
 * func-name: _vm_remap
 * func-address: 0x5768
 * export-type: decompile
 * callers: none
 * callees: 0x57f4
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl vm_remap(
        vm_map_t target_task,
        vm_address_t *target_address,
        vm_size_t size,
        vm_address_t mask,
        int flags,
        vm_map_t src_task,
        vm_address_t src_address,
        boolean_t copy,
        vm_prot_t *cur_protection,
        vm_prot_t *max_protection,
        vm_inherit_t inheritance)
{
  kern_return_t v15; // w23

  v15 = _kernelrpc_vm_remap(
          *(_QWORD *)&target_task,
          target_address,
          size,
          mask,
          *(_QWORD *)&flags,
          *(_QWORD *)&src_task,
          src_address,
          *(_QWORD *)&copy,
          cur_protection,
          max_protection,
          inheritance);
  if ( __syscall_logger )
    __syscall_logger(flags & 0xFF000000 | 0x90, target_task, size, 0, *target_address, 0);
  return v15;
}
