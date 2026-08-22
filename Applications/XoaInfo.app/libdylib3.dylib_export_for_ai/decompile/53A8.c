/*
 * func-name: __os_semaphore_wait
 * func-address: 0x53a8
 * export-type: decompile
 * callers: 0x49bc
 * callees: 0x7d2c
 */

__int64 __fastcall _os_semaphore_wait(semaphore_t semaphore)
{
  __int64 result; // x0

  while ( 1 )
  {
    result = semaphore_wait(semaphore);
    if ( !(_DWORD)result )
      break;
    if ( (_DWORD)result != 14 )
    {
      __break(1u);
      return result;
    }
  }
  return result;
}
