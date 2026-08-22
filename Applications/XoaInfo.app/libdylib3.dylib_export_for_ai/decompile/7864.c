/*
 * func-name: ___os_once_reset
 * func-address: 0x7864
 * export-type: decompile
 * callers: none
 * callees: 0x53dc, 0x7d44
 */

unsigned __int64 *__fastcall __os_once_reset(unsigned __int64 *result)
{
  _QWORD *v1; // x21
  __int64 v2; // x19
  _QWORD *v3; // x8
  mach_msg_timeout_t i; // w20
  int v5; // w8

  __dsb(0xBu);
  do
    v1 = (_QWORD *)__ldxr(result);
  while ( __stxr(0, result) );
  if ( v1 )
  {
    while ( 1 )
    {
      v2 = v1[1];
      if ( !v2 )
        break;
      v3 = (_QWORD *)*v1;
      for ( i = -1024; !*v1; v3 = (_QWORD *)*v1 )
      {
        v5 = i++;
        if ( v5 < 0 )
          __yield();
        else
          thread_switch(0, 4, i);
      }
      v1 = v3;
      result = (unsigned __int64 *)_os_semaphore_signal(v2);
    }
  }
  return result;
}
