/*
 * func-name: _mach_timebase_info
 * func-address: 0x1dac
 * export-type: decompile
 * callers: none
 * callees: none
 */

kern_return_t __cdecl mach_timebase_info(mach_timebase_info_t info)
{
  return mac_syscall(MACH_TIMEBASE_INFO_TRAP, info);
}
