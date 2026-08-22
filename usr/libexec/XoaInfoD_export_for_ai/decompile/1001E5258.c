/*
 * func-name: _proc_pidpath
 * func-address: 0x1001e5258
 * export-type: decompile
 * callers: 0x10005cc04
 * callees: none
 */

// attributes: thunk
int __cdecl proc_pidpath(int pid, void *buffer, uint32_t buffersize)
{
  return _proc_pidpath(pid, buffer, buffersize);
}
