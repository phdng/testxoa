/*
 * func-name: _inflateInit2_
 * func-address: 0x100798d10
 * export-type: decompile
 * callers: 0x10023a674, 0x1006e6afc, 0x1006eb674, 0x1007707c4
 * callees: none
 */

// attributes: thunk
int __cdecl inflateInit2_(z_streamp strm, int windowBits, const char *version, int stream_size)
{
  return _inflateInit2_(strm, windowBits, version, stream_size);
}
