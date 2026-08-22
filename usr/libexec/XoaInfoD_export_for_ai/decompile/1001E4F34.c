/*
 * func-name: _deflateInit2_
 * func-address: 0x1001e4f34
 * export-type: decompile
 * callers: 0x1000dc81c
 * callees: none
 */

// attributes: thunk
int __cdecl deflateInit2_(
        z_streamp strm,
        int level,
        int method,
        int windowBits,
        int memLevel,
        int strategy,
        const char *version,
        int stream_size)
{
  return _deflateInit2_(strm, level, method, windowBits, memLevel, strategy, version, stream_size);
}
