/*
 * func-name: -[ASIDataDecompressor setupStream]
 * func-address: 0x204c8
 * export-type: decompile
 * callers: none
 * callees: 0x227c60, 0x227de0, 0x227e28
 */

id __cdecl -[ASIDataDecompressor setupStream](ASIDataDecompressor *self, SEL a2)
{
  id v2; // x0
  z_stream_s *p_zStream; // x0
  __int64 v5; // x0

  if ( self->streamReady )
  {
    v2 = nullptr;
  }
  else
  {
    self->zStream.next_in = nullptr;
    p_zStream = &self->zStream;
    p_zStream->avail_in = 0;
    p_zStream->zfree = nullptr;
    p_zStream->opaque = nullptr;
    p_zStream->zalloc = nullptr;
    v5 = inflateInit2_(p_zStream, 47, "1.2.11", 112);
    if ( (_DWORD)v5 )
    {
      v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(-[ASIDataDecompressor class](self, "class"), "inflateErrorWithCode:", v5));
    }
    else
    {
      v2 = nullptr;
      self->streamReady = 1;
    }
  }
  return objc_autoreleaseReturnValue(v2);
}
