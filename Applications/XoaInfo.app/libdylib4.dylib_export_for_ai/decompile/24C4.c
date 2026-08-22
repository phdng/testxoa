/*
 * func-name: _mig_deallocate
 * func-address: 0x24c4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl mig_deallocate(vm_address_t a1, vm_size_t a2)
{
  vm_deallocate(mach_task_self_, a1, a2);
}
