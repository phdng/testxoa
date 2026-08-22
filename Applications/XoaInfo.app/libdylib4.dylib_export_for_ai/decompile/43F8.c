/*
 * func-name: _mach_init_doit
 * func-address: 0x43f8
 * export-type: decompile
 * callers: 0x43c0, 0x160f4
 * callees: 0x1c68, 0x1c80, 0x442c
 */

__int64 mach_init_doit()
{
  mach_task_self_ = task_self_trap();
  _task_reply_port = mach_reply_port();
  _init_cpu_capabilities();
  return _pthread_set_self(0);
}
