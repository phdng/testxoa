/*
 * func-name: _proc_get_dirty
 * func-address: 0x17578
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_get_dirty(pid_t pid, uint32_t *flags)
{
  __int64 v3; // x8
  int result; // w0
  uint32_t v5; // w8

  v3 = *(_QWORD *)&pid;
  result = 22;
  if ( flags )
  {
    v5 = __proc_info(8, v3, 3, 0, 0, 0);
    if ( v5 == -1 )
    {
      return *__error();
    }
    else
    {
      *flags = v5;
      return 0;
    }
  }
  return result;
}
