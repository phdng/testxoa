/*
 * func-name: _semaphore_signal
 * func-address: 0x3808
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl semaphore_signal(semaphore_t semaphore)
{
  return semaphore_signal_trap(semaphore);
}
