/*
 * func-name: -[GCDAsyncSocket unmarkSocketQueueTargetQueue:]
 * func-address: 0x4eaec
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocket unmarkSocketQueueTargetQueue:](GCDAsyncSocket *self, SEL a2, id a3)
{
  dispatch_queue_set_specific((dispatch_queue_t)a3, self->IsOnSocketQueueOrTargetQueueKey, nullptr, nullptr);
}
