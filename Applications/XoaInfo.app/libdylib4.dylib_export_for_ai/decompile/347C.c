/*
 * func-name: _vm_allocate
 * func-address: 0x347c
 * export-type: decompile
 * callers: 0x1626c, 0x16528, 0x16824, 0x16af8, 0x16d38
 * callees: 0x34b8
 */

kern_return_t __cdecl vm_allocate(vm_map_t target_task, vm_address_t *address, vm_size_t size, int flags)
{
  kern_return_t result; // w0
  mach_vm_address_t addressa; // [xsp+8h] [xbp-18h] BYREF

  addressa = *address;
  result = mach_vm_allocate(target_task, &addressa, size, flags);
  *address = addressa;
  return result;
}
