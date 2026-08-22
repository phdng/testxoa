/*
 * func-name: _proc_pidpath
 * func-address: 0x173cc
 * export-type: decompile
 * callers: none
 * callees: 0x65f8, 0x17028, 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_pidpath(int pid, void *buffer, uint32_t buffersize)
{
  int *v4; // x8
  int result; // w0
  int *v6; // x8
  int v7; // w8

  if ( buffersize > 0x3FF )
  {
    if ( buffersize <= 0x1000 )
    {
      v7 = __proc_info(2, *(_QWORD *)&pid, 11, 0, buffer, *(_QWORD *)&buffersize);
      result = 0;
      if ( v7 != -1 )
        return strlen((const char *)buffer);
    }
    else
    {
      v6 = __error();
      *v6 = 84;
      return 0;
    }
  }
  else
  {
    v4 = __error();
    *v4 = 12;
    return 0;
  }
  return result;
}
