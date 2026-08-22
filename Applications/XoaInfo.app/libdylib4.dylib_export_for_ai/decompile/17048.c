/*
 * func-name: _proc_listpids
 * func-address: 0x17048
 * export-type: decompile
 * callers: 0x18b84
 * callees: 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_listpids(uint32_t type, uint32_t typeinfo, void *buffer, int buffersize)
{
  int result; // w0

  result = __proc_info(1, *(_QWORD *)&type, *(_QWORD *)&typeinfo, 0, buffer, *(_QWORD *)&buffersize);
  if ( result == -1 )
    return 0;
  return result;
}
