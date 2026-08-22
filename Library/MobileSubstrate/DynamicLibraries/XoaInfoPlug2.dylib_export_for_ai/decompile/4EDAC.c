/*
 * func-name: -[GCDAsyncSocket sslContext]
 * func-address: 0x4edac
 * export-type: decompile
 * callers: none
 * callees: 0x517a8
 */

SSLContext *__cdecl -[GCDAsyncSocket sslContext](GCDAsyncSocket *self, SEL a2)
{
  SSLContext *result; // x0

  result = (SSLContext *)dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey);
  if ( result )
    return self->sslContext;
  return result;
}
