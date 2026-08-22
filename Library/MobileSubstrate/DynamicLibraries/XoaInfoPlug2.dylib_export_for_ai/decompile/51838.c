/*
 * func-name: _dispatch_source_create
 * func-address: 0x51838
 * export-type: decompile
 * callers: 0x34950, 0x40aec, 0x4165c, 0x44afc, 0x47cd4, 0x49e34, 0x4aec4
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
