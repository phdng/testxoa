/*
 * func-name: _dispatch_sync
 * func-address: 0x1001e4fac
 * export-type: decompile
 * callers: 0x1000101bc, 0x10012974c, 0x1001b5cf0
 * callees: none
 */

// attributes: thunk
void __cdecl dispatch_sync(dispatch_queue_t queue, dispatch_block_t block)
{
  _dispatch_sync(queue, block);
}
