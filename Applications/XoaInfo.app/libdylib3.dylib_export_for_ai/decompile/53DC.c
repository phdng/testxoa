/*
 * func-name: __os_semaphore_signal
 * func-address: 0x53dc
 * export-type: decompile
 * callers: 0x49bc, 0x7864
 * callees: 0x7d20
 */

__int64 __fastcall _os_semaphore_signal(semaphore_t a1)
{
  __int64 result; // x0

  result = semaphore_signal(a1);
  if ( (_DWORD)result )
    __break(1u);
  return result;
}
