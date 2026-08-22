/*
 * func-name: _mig_allocate
 * func-address: 0x16af8
 * export-type: decompile
 * callers: none
 * callees: 0x347c
 */

void __cdecl mig_allocate(vm_address_t *a1, vm_size_t a2)
{
  if ( vm_allocate(mach_task_self_, a1, a2, 335544321) )
    *a1 = 0;
}
