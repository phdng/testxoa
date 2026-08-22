/*
 * func-name: _deflate
 * func-address: 0x1001e4f1c
 * export-type: decompile
 * callers: 0x1000d701c
 * callees: none
 */

// attributes: thunk
int __cdecl deflate(z_streamp strm, int flush)
{
  return _deflate(strm, flush);
}
