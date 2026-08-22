/*
 * func-name: -[GCDAsyncSocket socketFD]
 * func-address: 0x4eb48
 * export-type: decompile
 * callers: none
 * callees: 0x517a8
 */

int __cdecl -[GCDAsyncSocket socketFD](GCDAsyncSocket *self, SEL a2)
{
  int result; // w0

  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    return -1;
  result = self->socket4FD;
  if ( result == -1 )
    return self->socket6FD;
  return result;
}
