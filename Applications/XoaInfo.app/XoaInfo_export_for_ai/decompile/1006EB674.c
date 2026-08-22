/*
 * func-name: -[ASIDataDecompressor setupStream]
 * func-address: 0x1006eb674
 * export-type: decompile
 * callers: none
 * callees: 0x100798d10, 0x100798e78
 */

id __cdecl -[ASIDataDecompressor setupStream](ASIDataDecompressor *self, SEL a2)
{
  z_stream_s *p_zStream; // x0
  __int64 v5; // x0

  if ( self->streamReady )
    return nullptr;
  self->zStream.next_in = nullptr;
  p_zStream = &self->zStream;
  p_zStream->avail_in = 0;
  p_zStream->zfree = nullptr;
  p_zStream->opaque = nullptr;
  p_zStream->zalloc = nullptr;
  v5 = inflateInit2_(p_zStream, 47, "1.2.11", 112);
  if ( !(_DWORD)v5 )
  {
    self->streamReady = 1;
    return nullptr;
  }
  return objc_msgSend(-[ASIDataDecompressor class](self, "class"), "inflateErrorWithCode:", v5);
}
