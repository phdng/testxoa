/*
 * func-name: _proc_listpgrppids
 * func-address: 0x170d0
 * export-type: decompile
 * callers: none
 * callees: 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_listpgrppids(pid_t pgrpid, void *buffer, int buffersize)
{
  int v3; // w0

  v3 = __proc_info(1, 2, *(_QWORD *)&pgrpid, 0, buffer, *(_QWORD *)&buffersize);
  if ( v3 == -1 )
    return 0;
  else
    return (unsigned __int64)v3 >> 2;
}
