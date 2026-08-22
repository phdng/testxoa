/*
 * func-name: _semaphore_signal_all
 * func-address: 0x16d80
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl semaphore_signal_all(semaphore_t semaphore)
{
  return semaphore_signal_all_trap(semaphore);
}
