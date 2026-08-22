/*
 * func-name: _mk_timer_create
 * func-address: 0x1dc4
 * export-type: decompile
 * callers: none
 * callees: none
 */

mach_port_name_t mk_timer_create()
{
  return mac_syscall(MK_TIMER_CREATE_TRAP);
}
