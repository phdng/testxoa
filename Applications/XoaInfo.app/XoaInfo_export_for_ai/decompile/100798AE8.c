/*
 * func-name: _dispatch_semaphore_create
 * func-address: 0x100798ae8
 * export-type: decompile
 * callers: 0x1001d0288, 0x1002caa94
 * callees: none
 */

// attributes: thunk
dispatch_semaphore_t __cdecl dispatch_semaphore_create(intptr_t value)
{
  return _dispatch_semaphore_create(value);
}
