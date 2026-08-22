/*
 * func-name: _inflateInit2_
 * func-address: 0x1001e5090
 * export-type: decompile
 * callers: 0x1000de284
 * callees: none
 */

// attributes: thunk
int __cdecl inflateInit2_(z_streamp strm, int windowBits, const char *version, int stream_size)
{
  return _inflateInit2_(strm, windowBits, version, stream_size);
}
