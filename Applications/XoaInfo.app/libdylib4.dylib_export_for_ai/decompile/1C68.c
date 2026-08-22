/*
 * func-name: _mach_reply_port
 * func-address: 0x1c68
 * export-type: decompile
 * callers: 0x1f38, 0x43f8
 * callees: none
 */

mach_port_name_t mach_reply_port()
{
  return mac_syscall(MACH_REPLY_PORT_TRAP);
}
