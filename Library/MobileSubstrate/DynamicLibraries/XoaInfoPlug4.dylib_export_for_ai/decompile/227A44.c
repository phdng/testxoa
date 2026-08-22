/*
 * func-name: _dispatch_source_create
 * func-address: 0x227a44
 * export-type: decompile
 * callers: 0x238a4, 0x243d8, 0x276c4, 0x2a53c, 0x2c694, 0x2d714
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
