/*
 * func-name: _semaphore_wait
 * func-address: 0x3830
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl semaphore_wait(semaphore_t semaphore)
{
  return semaphore_wait_trap(semaphore);
}
