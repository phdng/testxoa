/*
 * func-name: _dispatch_once
 * func-address: 0x14b90
 * export-type: decompile
 * callers: 0x3ad8, 0x3bec, 0x3d04, 0x3d48, 0x3f58, 0x4fcc, 0x56f0, 0x58b0, 0x61a8, 0x6d8c, 0x71c8, 0x11e64, 0x11ebc, 0x11fc8, 0x12028, 0x12070, 0x139ac, 0x13a48
 * callees: none
 */

// attributes: thunk
void __cdecl dispatch_once(dispatch_once_t *predicate, dispatch_block_t block)
{
  _dispatch_once(predicate, block);
}
