/*
 * func-name: _dispatch_after
 * func-address: 0x51760
 * export-type: decompile
 * callers: 0x9858, 0x9e64, 0x13520, 0x15bc8, 0x2da30, 0x2dc74, 0x2ded0, 0x2e124, 0x43d84, 0x4da58
 * callees: none
 */

// attributes: thunk
void __cdecl dispatch_after(dispatch_time_t when, dispatch_queue_t queue, dispatch_block_t block)
{
  _dispatch_after(when, queue, block);
}
