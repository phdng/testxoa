/*
 * func-name: _thread_switch
 * func-address: 0x1df4
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl thread_switch(mach_port_name_t thread_name, int option, mach_msg_timeout_t option_time)
{
  return syscall_thread_switch(thread_name, option, option_time);
}
