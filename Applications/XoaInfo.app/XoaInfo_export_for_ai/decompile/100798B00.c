/*
 * func-name: _dispatch_semaphore_wait
 * func-address: 0x100798b00
 * export-type: decompile
 * callers: 0x1001d09ac, 0x1002cb034
 * callees: none
 */

// attributes: thunk
intptr_t __cdecl dispatch_semaphore_wait(dispatch_semaphore_t dsema, dispatch_time_t timeout)
{
  return _dispatch_semaphore_wait(dsema, timeout);
}
