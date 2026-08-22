/*
 * func-name: _dispatch_get_global_queue
 * func-address: 0x2279c0
 * export-type: decompile
 * callers: 0x21ff4, 0x2529c, 0x26580, 0x26bb0, 0x20b36c
 * callees: none
 */

// attributes: thunk
dispatch_queue_global_t __cdecl dispatch_get_global_queue(intptr_t identifier, uintptr_t flags)
{
  return _dispatch_get_global_queue(identifier, flags);
}
