/*
 * func-name: __os_semaphore_create
 * func-address: 0x5344
 * export-type: decompile
 * callers: 0x49bc
 * callees: 0x7d08, 0x7d44
 */

__int64 _os_semaphore_create()
{
  kern_return_t v0; // w0
  semaphore_t semaphore; // [xsp+Ch] [xbp-14h] BYREF

  while ( 1 )
  {
    v0 = semaphore_create(mach_task_self_, &semaphore, 0, 0);
    if ( !v0 )
      break;
    if ( v0 == -301 )
    {
      __break(1u);
      return semaphore;
    }
    thread_switch(0, 2, 0x64u);
  }
  return semaphore;
}
