/*
 * func-name: _inflate
 * func-address: 0x1001e5078
 * export-type: decompile
 * callers: 0x1000de284
 * callees: none
 */

// attributes: thunk
int __cdecl inflate(z_streamp strm, int flush)
{
  return _inflate(strm, flush);
}
