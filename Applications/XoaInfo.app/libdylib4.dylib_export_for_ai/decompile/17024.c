/*
 * func-name: _mach_task_self
 * func-address: 0x17024
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
mach_port_name_t mach_task_self(void)
{
  return task_self_trap();
}
