/*
 * func-name: _port_obj_init
 * func-address: 0x16d38
 * export-type: decompile
 * callers: none
 * callees: 0x347c, 0x16cd4
 */

void __cdecl port_obj_init(int a1)
{
  if ( vm_allocate(mach_task_self_, (vm_address_t *)&port_obj_table, 16LL * a1, 1) )
    panic("port_obj_init: can't vm_allocate");
}
