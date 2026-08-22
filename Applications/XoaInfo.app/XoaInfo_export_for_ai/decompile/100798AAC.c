/*
 * func-name: _dispatch_once
 * func-address: 0x100798aac
 * export-type: decompile
 * callers: 0x100005bb4, 0x100006278, 0x1001ce5e0, 0x1001fc554, 0x100575b44, 0x100576f20, 0x1006670d8, 0x10069b344, 0x10069b3dc, 0x1006d42b0, 0x1006e16b4, 0x1006e4414, 0x100770ee8, 0x10078897c, 0x100788c2c
 * callees: none
 */

// attributes: thunk
void __cdecl dispatch_once(dispatch_once_t *predicate, dispatch_block_t block)
{
  _dispatch_once(predicate, block);
}
