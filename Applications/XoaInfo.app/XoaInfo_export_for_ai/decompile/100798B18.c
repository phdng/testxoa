/*
 * func-name: _dispatch_source_create
 * func-address: 0x100798b18
 * export-type: decompile
 * callers: 0x1004217c4, 0x10042197c, 0x100424500, 0x1004246b0, 0x1005b5198, 0x1005c0778, 0x1005f6628, 0x10061bc50, 0x10061bf88, 0x10063858c, 0x1006452c0
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
