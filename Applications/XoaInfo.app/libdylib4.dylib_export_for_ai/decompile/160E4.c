/*
 * func-name: _host_page_size
 * func-address: 0x160e4
 * export-type: decompile
 * callers: none
 * callees: none
 */

kern_return_t __cdecl host_page_size(host_t a1, vm_size_t *a2)
{
  *a2 = 0x4000;
  return 0;
}
