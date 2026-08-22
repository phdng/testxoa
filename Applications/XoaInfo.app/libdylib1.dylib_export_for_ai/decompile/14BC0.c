/*
 * func-name: _dispatch_semaphore_wait
 * func-address: 0x14bc0
 * export-type: decompile
 * callers: 0x10e5c
 * callees: none
 */

// attributes: thunk
__int64 __cdecl dispatch_semaphore_wait(dispatch_semaphore_t dsema, dispatch_time_t timeout)
{
  return _dispatch_semaphore_wait(dsema, timeout);
}
