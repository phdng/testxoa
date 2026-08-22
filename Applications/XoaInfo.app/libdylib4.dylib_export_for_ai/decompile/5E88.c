/*
 * func-name: _vm_map
 * func-address: 0x5e88
 * export-type: decompile
 * callers: none
 * callees: 0x5f14
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl vm_map(
        vm_map_t target_task,
        vm_address_t *address,
        vm_size_t size,
        vm_address_t mask,
        int flags,
        mem_entry_name_port_t object,
        vm_offset_t offset,
        boolean_t copy,
        vm_prot_t cur_protection,
        vm_prot_t max_protection,
        vm_inherit_t inheritance)
{
  kern_return_t v15; // w23
  __int128 v17; // [xsp+0h] [xbp-40h]

  LODWORD(v17) = cur_protection;
  *(_QWORD *)((char *)&v17 + 4) = __PAIR64__(inheritance, max_protection);
  v15 = _kernelrpc_vm_map(
          *(_QWORD *)&target_task,
          address,
          size,
          mask,
          *(_QWORD *)&flags,
          *(_QWORD *)&object,
          offset,
          *(_QWORD *)&copy,
          v17,
          inheritance);
  if ( __syscall_logger )
    __syscall_logger(flags & 0xFF000000 | 0x90, target_task, size, 0, *address, 0);
  return v15;
}
