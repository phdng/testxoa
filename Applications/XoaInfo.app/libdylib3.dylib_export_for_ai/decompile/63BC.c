/*
 * func-name: __simple_sfree
 * func-address: 0x63bc
 * export-type: decompile
 * callers: 0x56a0, 0x5770
 * callees: 0x7d5c
 */

vm_address_t *__fastcall _simple_sfree(vm_address_t *address)
{
  vm_address_t v1; // x19
  vm_size_t v2; // x2

  v1 = (vm_address_t)address;
  if ( address )
  {
    if ( (*address & 0x3FFF) != 0 )
    {
      v2 = 1LL - (_QWORD)address + address[2];
    }
    else
    {
      vm_deallocate(mach_task_self_, *address, 1 - *address + address[2]);
      v2 = 0x4000;
    }
    return (vm_address_t *)vm_deallocate(mach_task_self_, v1, v2);
  }
  return address;
}
