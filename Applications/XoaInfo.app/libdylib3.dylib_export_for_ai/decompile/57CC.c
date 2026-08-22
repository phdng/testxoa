/*
 * func-name: __simple_salloc
 * func-address: 0x57cc
 * export-type: decompile
 * callers: 0x5770
 * callees: 0x7d50
 */

vm_address_t _simple_salloc()
{
  kern_return_t v0; // w8
  vm_address_t result; // x0
  vm_address_t v2; // x8
  vm_address_t address; // [xsp+8h] [xbp-8h] BYREF

  v0 = vm_allocate(mach_task_self_, &address, 0x4000u, 1);
  result = 0;
  if ( !v0 )
  {
    v2 = address + 232;
    *(_QWORD *)address = address + 232;
    *(_QWORD *)(address + 8) = v2;
    *(_QWORD *)(address + 16) = address + 0x3FFF;
    *(_QWORD *)(address + 32) = _enlarge;
    return address;
  }
  return result;
}
