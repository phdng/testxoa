/*
 * func-name: __os_semaphore_dispose
 * func-address: 0x4618
 * export-type: decompile
 * callers: 0x49bc
 * callees: 0x7d14
 */

__int64 __fastcall _os_semaphore_dispose(semaphore_t semaphore)
{
  __int64 result; // x0

  result = semaphore_destroy(mach_task_self_, semaphore);
  if ( (_DWORD)result )
  {
    __break(1u);
    JUMPOUT(0x4648);
  }
  return result;
}
