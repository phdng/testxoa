/*
 * func-name: _semaphore_wait
 * func-address: 0x7d2c
 * export-type: decompile
 * callers: 0x53a8
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl semaphore_wait(semaphore_t semaphore)
{
  return _semaphore_wait(semaphore);
}
