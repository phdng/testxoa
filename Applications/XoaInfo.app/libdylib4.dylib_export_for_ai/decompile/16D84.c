/*
 * func-name: _semaphore_signal_thread
 * func-address: 0x16d84
 * export-type: decompile
 * callers: none
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl semaphore_signal_thread(semaphore_t semaphore, thread_t thread)
{
  return semaphore_signal_thread_trap(semaphore, thread);
}
