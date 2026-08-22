/*
 * func-name: _swtch
 * func-address: 0x1d88
 * export-type: decompile
 * callers: none
 * callees: none
 */

boolean_t swtch(void)
{
  return mac_syscall(SWTCH_TRAP);
}
