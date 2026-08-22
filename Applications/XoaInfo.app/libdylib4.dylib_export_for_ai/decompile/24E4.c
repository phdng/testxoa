/*
 * func-name: _mmap
 * func-address: 0x24e4
 * export-type: decompile
 * callers: none
 * callees: 0x33e8, 0x1a044
 */

// local variable allocation has failed, the output may be wrong!
void *__cdecl mmap(void *a1, size_t a2, int a3, int a4, int a5, off_t a6)
{
  __int16 v7; // w21
  void *v9; // x20
  __int64 v11; // x0

  v7 = a4;
  if ( (a6 & 0x3FFF) == 0 && (a4 & 3) != 0 && a2 )
  {
    v9 = (void *)__mmap(a1, a2, *(_QWORD *)&a3, *(_QWORD *)&a4, *(_QWORD *)&a5);
    if ( __syscall_logger )
    {
      if ( (v7 & 0x1000) != 0 )
        v11 = a5 & 0xFF000000 | 0x10;
      else
        v11 = 144;
      __syscall_logger(v11, mach_task_self_, a2, 0, v9, 0);
    }
  }
  else
  {
    cerror_nocancel(22);
    return (void *)-1LL;
  }
  return v9;
}
