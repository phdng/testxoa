/*
 * func-name: _host_self_trap
 * func-address: 0x1c8c
 * export-type: decompile
 * callers: 0x3834
 * callees: none
 */

mach_port_name_t host_self_trap()
{
  return mac_syscall(HOST_SELF_TRAP);
}
