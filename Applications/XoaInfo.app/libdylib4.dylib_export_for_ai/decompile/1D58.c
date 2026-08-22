/*
 * func-name: _macx_triggers
 * func-address: 0x1d58
 * export-type: decompile
 * callers: none
 * callees: none
 */

kern_return_t __cdecl macx_triggers(int hi_water, int low_water, int flags, mach_port_t alert_port)
{
  return mac_syscall(MACX_TRIGGERS_TRAP, hi_water, low_water, flags, alert_port);
}
