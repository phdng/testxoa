/*
 * func-name: _inflate
 * func-address: 0x100798cf8
 * export-type: decompile
 * callers: 0x10023a674, 0x1006e7104, 0x1006eb760, 0x1007707c4
 * callees: none
 */

// attributes: thunk
int __cdecl inflate(z_streamp strm, int flush)
{
  return _inflate(strm, flush);
}
