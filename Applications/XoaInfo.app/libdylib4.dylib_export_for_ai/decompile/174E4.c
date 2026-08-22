/*
 * func-name: _proc_track_dirty
 * func-address: 0x174e4
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_track_dirty(pid_t pid, uint32_t flags)
{
  int v2; // w8
  int result; // w0

  v2 = __proc_info(8, *(_QWORD *)&pid, 1, flags, 0, 0);
  result = 0;
  if ( v2 == -1 )
    return *__error();
  return result;
}
