/*
 * func-name: _proc_pid_rusage
 * func-address: 0x17160
 * export-type: decompile
 * callers: none
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_pid_rusage(int pid, int flavor, rusage_info_t *buffer)
{
  return __proc_info(9, *(_QWORD *)&pid, *(_QWORD *)&flavor, 0, buffer, 0);
}
