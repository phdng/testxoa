/*
 * func-name: _dispatch_semaphore_wait
 * func-address: 0x227a2c
 * export-type: decompile
 * callers: 0xae30
 * callees: none
 */

// attributes: thunk
intptr_t __cdecl dispatch_semaphore_wait(dispatch_semaphore_t dsema, dispatch_time_t timeout)
{
  return _dispatch_semaphore_wait(dsema, timeout);
}
