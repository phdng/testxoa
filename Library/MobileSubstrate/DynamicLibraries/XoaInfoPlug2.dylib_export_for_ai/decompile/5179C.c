/*
 * func-name: _dispatch_get_global_queue
 * func-address: 0x5179c
 * export-type: decompile
 * callers: 0x1af6c, 0x21360, 0x22080, 0x2abe8, 0x2ac50, 0x34950, 0x3eec0, 0x42560, 0x439ac, 0x43ff0
 * callees: none
 */

// attributes: thunk
dispatch_queue_global_t __cdecl dispatch_get_global_queue(intptr_t identifier, uintptr_t flags)
{
  return _dispatch_get_global_queue(identifier, flags);
}
