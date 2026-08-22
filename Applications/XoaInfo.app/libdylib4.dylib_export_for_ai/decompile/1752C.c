/*
 * func-name: _proc_set_dirty
 * func-address: 0x1752c
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_set_dirty(pid_t pid, bool dirty)
{
  int v2; // w8
  int result; // w0

  v2 = __proc_info(8, *(_QWORD *)&pid, 2, dirty, 0, 0);
  result = 0;
  if ( v2 == -1 )
    return *__error();
  return result;
}
