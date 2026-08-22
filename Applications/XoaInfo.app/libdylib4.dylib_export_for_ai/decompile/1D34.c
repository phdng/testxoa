/*
 * func-name: _pid_for_task
 * func-address: 0x1d34
 * export-type: decompile
 * callers: none
 * callees: none
 */

kern_return_t __cdecl pid_for_task(mach_port_name_t t, int *x)
{
  return mac_syscall(PID_FOR_TASK_TRAP, t, x);
}
