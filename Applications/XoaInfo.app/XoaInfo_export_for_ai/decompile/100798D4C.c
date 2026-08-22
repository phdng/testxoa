/*
 * func-name: _mach_thread_self
 * func-address: 0x100798d4c
 * export-type: decompile
 * callers: 0x1005878cc
 * callees: none
 */

// attributes: thunk
mach_port_t mach_thread_self(void)
{
  return _mach_thread_self();
}
