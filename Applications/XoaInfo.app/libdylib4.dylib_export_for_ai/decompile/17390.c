/*
 * func-name: _proc_kmsgbuf
 * func-address: 0x17390
 * export-type: decompile
 * callers: none
 * callees: 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_kmsgbuf(void *buffer, uint32_t buffersize)
{
  int result; // w0

  result = __proc_info(4, 0, 0, 0, buffer, *(_QWORD *)&buffersize);
  if ( result == -1 )
    return 0;
  return result;
}
