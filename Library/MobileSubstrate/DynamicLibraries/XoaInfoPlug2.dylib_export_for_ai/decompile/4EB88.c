/*
 * func-name: -[GCDAsyncSocket socket4FD]
 * func-address: 0x4eb88
 * export-type: decompile
 * callers: none
 * callees: 0x517a8
 */

int __cdecl -[GCDAsyncSocket socket4FD](GCDAsyncSocket *self, SEL a2)
{
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    return self->socket4FD;
  else
    return -1;
}
