/*
 * func-name: _panic_init
 * func-address: 0x16cc8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl panic_init(mach_port_t a1)
{
  master_host_port = a1;
}
