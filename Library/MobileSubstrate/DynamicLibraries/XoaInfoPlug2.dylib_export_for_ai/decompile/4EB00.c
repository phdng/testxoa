/*
 * func-name: -[GCDAsyncSocket performBlock:]
 * func-address: 0x4eb00
 * export-type: decompile
 * callers: none
 * callees: 0x517a8
 */

void __cdecl -[GCDAsyncSocket performBlock:](GCDAsyncSocket *self, SEL a2, id a3)
{
  if ( dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
    (*((void (__fastcall **)(id))a3 + 2))(a3);
  else
    dispatch_sync((dispatch_queue_t)self->socketQueue, a3);
}
