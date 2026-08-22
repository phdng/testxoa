/*
 * func-name: _mach_vm_protect
 * func-address: 0x2bfc
 * export-type: decompile
 * callers: 0x2bf8
 * callees: 0x1bd8
 */

// local variable allocation has failed, the output may be wrong!
kern_return_t __cdecl mach_vm_protect(
        vm_map_t target_task,
        mach_vm_address_t address,
        mach_vm_size_t size,
        boolean_t set_maximum,
        vm_prot_t new_protection)
{
  __int64 v5; // x19
  __int64 v6; // x20
  __int64 v9; // x23
  kern_return_t result; // w0

  v5 = *(_QWORD *)&new_protection;
  v6 = *(_QWORD *)&set_maximum;
  v9 = *(_QWORD *)&target_task;
  result = _kernelrpc_mach_vm_protect_trap(target_task, address, size, set_maximum, new_protection);
  if ( result == 268435459 )
    return _kernelrpc_mach_vm_protect(v9, address, size, v6, v5);
  return result;
}
