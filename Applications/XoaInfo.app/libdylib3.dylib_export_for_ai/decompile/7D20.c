/*
 * func-name: _semaphore_signal
 * func-address: 0x7d20
 * export-type: decompile
 * callers: 0x53dc
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl semaphore_signal(semaphore_t semaphore)
{
  return _semaphore_signal(semaphore);
}
