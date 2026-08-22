/*
 * func-name: _dispatch_after
 * func-address: 0x2279a8
 * export-type: decompile
 * callers: 0x26944, 0x300a4, 0x590ec, 0xdeb60, 0xdee4c, 0xe0388, 0xe8870, 0xe90a0, 0x152b14, 0x175dec, 0x1765c8, 0x1787b0, 0x179024, 0x179928, 0x181530, 0x1841a8, 0x1850c4, 0x186fa0
 * callees: none
 */

// attributes: thunk
void __cdecl dispatch_after(dispatch_time_t when, dispatch_queue_t queue, dispatch_block_t block)
{
  _dispatch_after(when, queue, block);
}
