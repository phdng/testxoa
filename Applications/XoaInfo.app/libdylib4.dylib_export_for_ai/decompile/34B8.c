/*
 * func-name: _mach_vm_allocate
 * func-address: 0x34b8
 * export-type: decompile
 * callers: 0x347c
 * callees: 0x1bc0, 0xd67c
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_vm_allocate(vm_map_t target, mach_vm_address_t *address, mach_vm_size_t size, int flags)
{
  __int64 v4; // x21
  __int64 v7; // x22
  kern_return_t trap; // w23

  v4 = *(_QWORD *)&flags;
  v7 = *(_QWORD *)&target;
  trap = _kernelrpc_mach_vm_allocate_trap(target, address, size, flags);
  if ( trap == 268435459 )
    trap = _kernelrpc_mach_vm_allocate(v7, address, size, v4);
  if ( __syscall_logger )
    __syscall_logger(v4 & 0xFF000000 | 0x10, (unsigned int)v7, size, 0, *address, 0);
  return trap;
}
