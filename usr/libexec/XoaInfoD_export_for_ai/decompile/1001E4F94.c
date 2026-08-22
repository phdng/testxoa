/*
 * func-name: _dispatch_source_create
 * func-address: 0x1001e4f94
 * export-type: decompile
 * callers: 0x100059178
 * callees: none
 */

// attributes: thunk
dispatch_source_t __cdecl dispatch_source_create(
        dispatch_source_type_t type,
        uintptr_t handle,
        uintptr_t mask,
        dispatch_queue_t queue)
{
  return _dispatch_source_create(type, handle, mask, queue);
}
