/*
 * func-name: _proc_pidfileportinfo
 * func-address: 0x17208
 * export-type: decompile
 * callers: none
 * callees: 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_pidfileportinfo(int pid, uint32_t fileport, int flavor, void *buffer, int buffersize)
{
  int result; // w0

  result = __proc_info(6, *(_QWORD *)&pid, *(_QWORD *)&flavor, fileport, buffer, *(_QWORD *)&buffersize);
  if ( result == -1 )
    return 0;
  return result;
}
