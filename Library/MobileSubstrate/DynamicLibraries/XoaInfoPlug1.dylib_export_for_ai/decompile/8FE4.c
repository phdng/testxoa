/*
 * func-name: _dispatch_after
 * func-address: 0x8fe4
 * export-type: decompile
 * callers: 0x6864, 0x77c8, 0x7bec
 * callees: none
 */

// attributes: thunk
void __cdecl dispatch_after(dispatch_time_t when, dispatch_queue_t queue, dispatch_block_t block)
{
  _dispatch_after(when, queue, block);
}
