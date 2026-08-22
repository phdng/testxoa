/*
 * func-name: -[GCDAsyncSocket enableBackgroundingOnSocket]
 * func-address: 0x4ed24
 * export-type: decompile
 * callers: none
 * callees: 0x517a8
 */

bool __cdecl -[GCDAsyncSocket enableBackgroundingOnSocket](GCDAsyncSocket *self, SEL a2)
{
  void *specific; // x0

  specific = dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey);
  if ( specific )
    LOBYTE(specific) = -[GCDAsyncSocket enableBackgroundingOnSocketWithCaveat:](
                         self,
                         "enableBackgroundingOnSocketWithCaveat:",
                         0);
  return (char)specific;
}
