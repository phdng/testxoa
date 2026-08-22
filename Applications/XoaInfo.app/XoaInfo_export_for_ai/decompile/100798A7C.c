/*
 * func-name: _dispatch_after
 * func-address: 0x100798a7c
 * export-type: decompile
 * callers: 0x10004a840, 0x100059238, 0x10006af04, 0x100096ab4, 0x100096e6c, 0x1000ef058, 0x10012f3a8, 0x100135a2c, 0x100180da8, 0x1001a2fb4, 0x1003f365c, 0x1003f36b0, 0x1003f3764, 0x1003f37b8, 0x10040fd80, 0x1004100d0, 0x10041015c, 0x10041123c, 0x100411804, 0x10041b2f8, 0x10041b720, 0x10047d64c, 0x100489030, 0x1004966ec, 0x1004a33d8, 0x1004b0e50, 0x1005d59f4, 0x1005ea33c, 0x100668478, 0x100683850, 0x100683ad0, 0x100685400, 0x10068c540, 0x10068f028, 0x1006946ac, 0x100694acc
 * callees: none
 */

// attributes: thunk
void __cdecl dispatch_after(dispatch_time_t when, dispatch_queue_t queue, dispatch_block_t block)
{
  _dispatch_after(when, queue, block);
}
