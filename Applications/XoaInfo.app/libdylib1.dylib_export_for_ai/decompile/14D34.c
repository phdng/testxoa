/*
 * func-name: _proc_pidinfo
 * func-address: 0x14d34
 * export-type: decompile
 * callers: 0x4530
 * callees: none
 */

// attributes: thunk
int __cdecl proc_pidinfo(int pid, int flavor, uint64_t arg, void *buffer, int buffersize)
{
  return _proc_pidinfo(pid, flavor, arg, buffer, buffersize);
}
