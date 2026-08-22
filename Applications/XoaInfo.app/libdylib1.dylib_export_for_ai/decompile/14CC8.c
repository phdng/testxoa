/*
 * func-name: _mach_host_self
 * func-address: 0x14cc8
 * export-type: decompile
 * callers: 0x4588, 0xdd3c
 * callees: none
 */

// attributes: thunk
mach_port_t mach_host_self(void)
{
  return _mach_host_self();
}
