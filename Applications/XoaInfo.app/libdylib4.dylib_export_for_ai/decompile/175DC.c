/*
 * func-name: _proc_terminate
 * func-address: 0x175dc
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x1a2d8
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl proc_terminate(pid_t pid, int *sig)
{
  __int64 v3; // x8
  int result; // w0
  int v5; // w8

  v3 = *(_QWORD *)&pid;
  result = 22;
  if ( sig )
  {
    v5 = __proc_info(7, v3, 0, 0, 0, 0);
    if ( v5 == -1 )
    {
      return *__error();
    }
    else
    {
      *sig = v5;
      return 0;
    }
  }
  return result;
}
