/*
 * func-name: _proc_listallpids
 * func-address: 0x1708c
 * export-type: decompile
 * callers: none
 * callees: 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_listallpids(void *buffer, int buffersize)
{
  int v2; // w0

  v2 = __proc_info(1, 1, 0, 0, buffer, *(_QWORD *)&buffersize);
  if ( v2 == -1 )
    return 0;
  else
    return (unsigned __int64)v2 >> 2;
}
