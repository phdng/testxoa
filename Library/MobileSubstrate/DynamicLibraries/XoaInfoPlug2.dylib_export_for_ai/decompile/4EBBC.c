/*
 * func-name: -[GCDAsyncSocket socket6FD]
 * func-address: 0x4ebbc
 * export-type: decompile
 * callers: none
 * callees: 0x517a8
 */

int __cdecl -[GCDAsyncSocket socket6FD](GCDAsyncSocket *self, SEL a2)
{
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    return self->socket6FD;
  else
    return -1;
}
