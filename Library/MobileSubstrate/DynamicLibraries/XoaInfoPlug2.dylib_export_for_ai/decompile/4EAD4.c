/*
 * func-name: -[GCDAsyncSocket markSocketQueueTargetQueue:]
 * func-address: 0x4ead4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocket markSocketQueueTargetQueue:](GCDAsyncSocket *self, SEL a2, id a3)
{
  dispatch_queue_set_specific((dispatch_queue_t)a3, self->IsOnSocketQueueOrTargetQueueKey, self, nullptr);
}
