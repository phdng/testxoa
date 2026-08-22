/*
 * func-name: _semaphore_create
 * func-address: 0x7d08
 * export-type: decompile
 * callers: 0x5344
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl semaphore_create(task_t task, semaphore_t *semaphore, int policy, int value)
{
  return _semaphore_create(task, semaphore, policy, value);
}
