/*
 * func-name: _thread_switch
 * func-address: 0x7d44
 * export-type: decompile
 * callers: 0x49bc, 0x5344, 0x7590, 0x7694, 0x7864, 0x78f4
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl thread_switch(mach_port_name_t thread_name, int option, mach_msg_timeout_t option_time)
{
  return _thread_switch(thread_name, option, option_time);
}
