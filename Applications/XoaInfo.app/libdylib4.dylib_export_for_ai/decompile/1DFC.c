/*
 * func-name: _mach_vm_deallocate
 * func-address: 0x1dfc
 * export-type: decompile
 * callers: 0x1df8
 * callees: 0x1bcc, 0xd7bc
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_vm_deallocate(vm_map_t target, mach_vm_address_t address, mach_vm_size_t size)
{
  __int64 v5; // x21
  kern_return_t v6; // w22

  v5 = *(_QWORD *)&target;
  v6 = _kernelrpc_mach_vm_deallocate_trap(target, address, size);
  if ( v6 == 268435459 )
    v6 = _kernelrpc_mach_vm_deallocate(v5, address, size);
  if ( __syscall_logger )
    __syscall_logger(32, (unsigned int)v5, address, size, 0, 0);
  return v6;
}
