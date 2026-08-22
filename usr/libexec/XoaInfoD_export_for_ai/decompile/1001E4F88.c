/*
 * func-name: _dispatch_semaphore_wait
 * func-address: 0x1001e4f88
 * export-type: decompile
 * callers: 0x100119464
 * callees: none
 */

// attributes: thunk
intptr_t __cdecl dispatch_semaphore_wait(dispatch_semaphore_t dsema, dispatch_time_t timeout)
{
  return _dispatch_semaphore_wait(dsema, timeout);
}
