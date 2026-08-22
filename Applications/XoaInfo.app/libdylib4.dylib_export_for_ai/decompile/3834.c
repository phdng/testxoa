/*
 * func-name: _mach_host_self
 * func-address: 0x3834
 * export-type: decompile
 * callers: 0x16dbc
 * callees: none
 */

// attributes: thunk
mach_port_t mach_host_self(void)
{
  return host_self_trap();
}
