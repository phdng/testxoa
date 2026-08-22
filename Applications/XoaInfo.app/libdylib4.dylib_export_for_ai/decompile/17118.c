/*
 * func-name: _proc_listchildpids
 * func-address: 0x17118
 * export-type: decompile
 * callers: none
 * callees: 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_listchildpids(pid_t ppid, void *buffer, int buffersize)
{
  int v3; // w0

  v3 = __proc_info(1, 6, *(_QWORD *)&ppid, 0, buffer, *(_QWORD *)&buffersize);
  if ( v3 == -1 )
    return 0;
  else
    return (unsigned __int64)v3 >> 2;
}
