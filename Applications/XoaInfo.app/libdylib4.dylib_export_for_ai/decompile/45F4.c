/*
 * func-name: _mach_thread_self
 * func-address: 0x45f4
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
mach_port_t mach_thread_self(void)
{
  return thread_self_trap();
}
