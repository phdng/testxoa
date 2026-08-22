/*
 * func-name: _mach_absolute_time
 * func-address: 0x1a5c
 * export-type: decompile
 * callers: 0x16b40
 * callees: none
 */

uint64_t mach_absolute_time(void)
{
  __int64 v0; // x1
  unsigned __int64 StatusReg; // x0

  if ( !MEMORY[0xFFFFFF80001FC090] )
    return mac_syscall(MACH_ABSOLUTE_TIME_TRAP);
  __isb(0xFu);
  do
  {
    v0 = MEMORY[0xFFFFFF80001FC088];
    StatusReg = _ReadStatusReg(CNTPCT_EL0);
  }
  while ( v0 != MEMORY[0xFFFFFF80001FC088] );
  return StatusReg + v0;
}
