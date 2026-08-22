/*
 * func-name: _dispatch_data_create
 * func-address: 0x51784
 * export-type: decompile
 * callers: 0x22080
 * callees: none
 */

// attributes: thunk
dispatch_data_t __cdecl dispatch_data_create(
        const void *buffer,
        size_t size,
        dispatch_queue_t queue,
        dispatch_block_t destructor)
{
  return _dispatch_data_create(buffer, size, queue, destructor);
}
