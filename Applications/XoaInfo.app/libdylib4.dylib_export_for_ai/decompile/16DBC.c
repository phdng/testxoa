/*
 * func-name: _host_self
 * func-address: 0x16dbc
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
mach_port_t host_self(void)
{
  return mach_host_self();
}
