/*
 * func-name: _proc_pidinfo
 * func-address: 0x100798fd4
 * export-type: decompile
 * callers: 0x1001ecae0
 * callees: none
 */

// attributes: thunk
int __cdecl proc_pidinfo(int pid, int flavor, uint64_t arg, void *buffer, int buffersize)
{
  return _proc_pidinfo(pid, flavor, arg, buffer, buffersize);
}
