/*
 * func-name: _task_self_trap
 * func-address: 0x1c80
 * export-type: decompile
 * callers: 0x43f8, 0x17024
 * callees: none
 */

mach_port_name_t task_self_trap(void)
{
  return mac_syscall(TASK_SELF_TRAP);
}
