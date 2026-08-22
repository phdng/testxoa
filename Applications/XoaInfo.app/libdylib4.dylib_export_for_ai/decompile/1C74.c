/*
 * func-name: _thread_self_trap
 * func-address: 0x1c74
 * export-type: decompile
 * callers: 0x45f4
 * callees: none
 */

mach_port_name_t thread_self_trap()
{
  return mac_syscall(THREAD_SELF_TRAP);
}
