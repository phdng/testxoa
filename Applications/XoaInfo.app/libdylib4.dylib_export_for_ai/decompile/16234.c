/*
 * func-name: _mach_msg_send
 * func-address: 0x16234
 * export-type: decompile
 * callers: none
 * callees: none
 */

mach_msg_return_t __cdecl mach_msg_send(mach_msg_header_t *a1)
{
  return mach_msg(a1, 1, a1->msgh_size, 0, 0, 0, 0);
}
