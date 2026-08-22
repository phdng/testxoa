/*
 * func-name: _dispatch_semaphore_signal
 * func-address: 0x100798af4
 * export-type: decompile
 * callers: 0x1001d10c8, 0x1002cbbd8
 * callees: none
 */

// attributes: thunk
intptr_t __cdecl dispatch_semaphore_signal(dispatch_semaphore_t dsema)
{
  return _dispatch_semaphore_signal(dsema);
}
