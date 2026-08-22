/*
 * func-name: _mach_vm_map
 * func-address: 0x2cdc
 * export-type: decompile
 * callers: none
 * callees: 0x1be4, 0x4d10
 */

// local variable allocation has failed, the output may be wrong!
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
  __int64 v11; // x25
  __int64 v12; // x21
  __int64 v16; // x22
  bool v17; // zf
  kern_return_t v18; // w27

  v11 = *(_QWORD *)&object;
  v12 = *(_QWORD *)&flags;
  v16 = *(_QWORD *)&target_task;
  if ( object
    || (max_protection == 7 ? (v17 = inheritance == 1) : (v17 = 0),
        !v17
     || (v18 = _kernelrpc_mach_vm_map_trap(target_task, address, size, mask, flags, cur_protection), v18 == 268435459)) )
  {
    v18 = _kernelrpc_mach_vm_map(
            v16,
            address,
            size,
            mask,
            v12,
            v11,
            offset,
            (unsigned int)copy,
            __PAIR64__(max_protection, cur_protection),
            inheritance);
  }
  if ( __syscall_logger )
    __syscall_logger(v12 & 0xFF000000 | 0x90, (unsigned int)v16, size, 0, *address, 0);
  return v18;
}
