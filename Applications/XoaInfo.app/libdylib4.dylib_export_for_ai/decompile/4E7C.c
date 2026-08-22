/*
 * func-name: _proc_pidinfo
 * func-address: 0x4e7c
 * export-type: decompile
 * callers: 0x18b84
 * callees: 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_pidinfo(int pid, int flavor, uint64_t arg, void *buffer, int buffersize)
{
  int result; // w0

  result = __proc_info(2, *(_QWORD *)&pid, *(_QWORD *)&flavor, arg, buffer, *(_QWORD *)&buffersize);
  if ( result == -1 )
    return 0;
  return result;
}
