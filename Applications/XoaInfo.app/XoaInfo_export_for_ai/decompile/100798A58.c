/*
 * func-name: _deflate
 * func-address: 0x100798a58
 * export-type: decompile
 * callers: 0x1002382a8, 0x1006ed8f8, 0x1006edb4c, 0x1007705ec
 * callees: none
 */

// attributes: thunk
int __cdecl deflate(z_streamp strm, int flush)
{
  return _deflate(strm, flush);
}
