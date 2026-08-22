/*
 * func-name: -[ASIDataDecompressor closeStream]
 * func-address: 0x20558
 * export-type: decompile
 * callers: 0x20468
 * callees: 0x227c54, 0x227de0, 0x227e28
 */

id __cdecl -[ASIDataDecompressor closeStream](ASIDataDecompressor *self, SEL a2)
{
  __int64 v3; // x0
  id v4; // x0

  if ( self->streamReady && (self->streamReady = 0, v3 = inflateEnd(&self->zStream), (_DWORD)v3) )
    v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(-[ASIDataDecompressor class](self, "class"), "inflateErrorWithCode:", v3));
  else
    v4 = nullptr;
  return objc_autoreleaseReturnValue(v4);
}
