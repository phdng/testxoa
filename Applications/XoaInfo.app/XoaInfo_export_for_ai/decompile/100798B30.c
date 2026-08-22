/*
 * func-name: _dispatch_source_set_cancel_handler
 * func-address: 0x100798b30
 * export-type: decompile
 * callers: 0x1005b5198, 0x1005c0778, 0x10061bc50, 0x10061bf88
 * callees: none
 */

// attributes: thunk
void __cdecl dispatch_source_set_cancel_handler(dispatch_source_t source, dispatch_block_t handler)
{
  _dispatch_source_set_cancel_handler(source, handler);
}
