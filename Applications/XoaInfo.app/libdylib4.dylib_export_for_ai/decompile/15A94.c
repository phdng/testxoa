/*
 * func-name: _clock_sleep
 * func-address: 0x15a94
 * export-type: decompile
 * callers: none
 * callees: none
 */

kern_return_t __cdecl clock_sleep(mach_port_t a1, int a2, mach_timespec_t a3, mach_timespec_t *a4)
{
  return clock_sleep_trap(a1, a2, a3.tv_sec, a3.tv_nsec, a4);
}
