/*
 * func-name: -[GCDAsyncSocket readStream]
 * func-address: 0x4ebf0
 * export-type: decompile
 * callers: none
 * callees: 0x4df78, 0x517a8, 0x51af0
 */

__CFReadStream *__cdecl -[GCDAsyncSocket readStream](GCDAsyncSocket *self, SEL a2)
{
  __CFReadStream *result; // x0

  result = (__CFReadStream *)dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey);
  if ( result )
  {
    result = self->readStream;
    if ( !result )
    {
      -[GCDAsyncSocket createReadAndWriteStream](self, "createReadAndWriteStream");
      return self->readStream;
    }
  }
  return result;
}
