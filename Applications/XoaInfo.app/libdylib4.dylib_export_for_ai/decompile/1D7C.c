/*
 * func-name: _swtch_pri
 * func-address: 0x1d7c
 * export-type: decompile
 * callers: none
 * callees: none
 */

boolean_t __cdecl swtch_pri(int pri)
{
  return mac_syscall(SWTCH_PRI_TRAP, pri);
}
