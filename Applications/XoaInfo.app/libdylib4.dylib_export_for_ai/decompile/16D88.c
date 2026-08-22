/*
 * func-name: _semaphore_wait_signal
 * func-address: 0x16d88
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl semaphore_wait_signal(semaphore_t wait_semaphore, semaphore_t signal_semaphore)
{
  return semaphore_wait_signal_trap(wait_semaphore, signal_semaphore);
}
