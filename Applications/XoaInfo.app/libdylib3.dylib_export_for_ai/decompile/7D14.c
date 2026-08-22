/*
 * func-name: _semaphore_destroy
 * func-address: 0x7d14
 * export-type: decompile
 * callers: 0x4618
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl semaphore_destroy(task_t task, semaphore_t semaphore)
{
  return _semaphore_destroy(task, semaphore);
}
