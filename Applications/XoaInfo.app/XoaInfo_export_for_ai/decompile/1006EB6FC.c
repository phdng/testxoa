/*
 * func-name: -[ASIDataDecompressor closeStream]
 * func-address: 0x1006eb6fc
 * export-type: decompile
 * callers: 0x1006eb61c
 * callees: 0x100798d04, 0x100798e78
 */

id __cdecl -[ASIDataDecompressor closeStream](ASIDataDecompressor *self, SEL a2)
{
  __int64 v3; // x0

  if ( self->streamReady && (self->streamReady = 0, v3 = inflateEnd(&self->zStream), (_DWORD)v3) )
    return objc_msgSend(-[ASIDataDecompressor class](self, "class"), "inflateErrorWithCode:", v3);
  else
    return nullptr;
}
