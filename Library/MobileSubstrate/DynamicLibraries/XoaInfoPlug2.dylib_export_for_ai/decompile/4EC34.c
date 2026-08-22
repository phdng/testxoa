/*
 * func-name: -[GCDAsyncSocket writeStream]
 * func-address: 0x4ec34
 * export-type: decompile
 * callers: none
 * callees: 0x4df78, 0x517a8, 0x51af0
 */

__CFWriteStream *__cdecl -[GCDAsyncSocket writeStream](GCDAsyncSocket *self, SEL a2)
{
  __CFWriteStream *result; // x0

  result = (__CFWriteStream *)dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey);
  if ( result )
  {
    result = self->writeStream;
    if ( !result )
    {
      -[GCDAsyncSocket createReadAndWriteStream](self, "createReadAndWriteStream");
      return self->writeStream;
    }
  }
  return result;
}
