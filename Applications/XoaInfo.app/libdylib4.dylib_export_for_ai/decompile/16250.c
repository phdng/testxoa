/*
 * func-name: _mach_msg_receive
 * func-address: 0x16250
 * export-type: decompile
 * callers: none
 * callees: none
 */

mach_msg_return_t __cdecl mach_msg_receive(mach_msg_header_t *a1)
{
  return mach_msg(a1, 2, 0, a1->msgh_size, a1->msgh_local_port, 0, 0);
}
