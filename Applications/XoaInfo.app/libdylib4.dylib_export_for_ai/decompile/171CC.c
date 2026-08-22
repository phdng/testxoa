/*
 * func-name: _proc_pidfdinfo
 * func-address: 0x171cc
 * export-type: decompile
 * callers: 0x18b84
 * callees: 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_pidfdinfo(int pid, int fd, int flavor, void *buffer, int buffersize)
{
  int result; // w0

  result = __proc_info(3, *(_QWORD *)&pid, *(_QWORD *)&flavor, fd, buffer, *(_QWORD *)&buffersize);
  if ( result == -1 )
    return 0;
  return result;
}
