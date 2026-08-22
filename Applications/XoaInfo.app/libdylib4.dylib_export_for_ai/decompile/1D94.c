/*
 * func-name: _syscall_thread_switch
 * func-address: 0x1d94
 * export-type: decompile
 * callers: 0x1df4
 * callees: none
 */

kern_return_t __fastcall syscall_thread_switch(mach_port_name_t a1, int a2, mach_msg_timeout_t a3)
{
  return mac_syscall(THREAD_SWITCH_TRAP, a1, a2, a3);
}
