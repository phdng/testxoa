/*
 * func-name: _deflate
 * func-address: 0x5173c
 * export-type: decompile
 * callers: 0x500a4
 * callees: none
 */

// attributes: thunk
int __cdecl deflate(z_streamp strm, int flush)
{
  return _deflate(strm, flush);
}
