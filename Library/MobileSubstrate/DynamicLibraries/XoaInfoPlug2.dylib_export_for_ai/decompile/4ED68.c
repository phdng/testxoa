/*
 * func-name: -[GCDAsyncSocket enableBackgroundingOnSocketWithCaveat]
 * func-address: 0x4ed68
 * export-type: decompile
 * callers: none
 * callees: 0x517a8
 */

bool __cdecl -[GCDAsyncSocket enableBackgroundingOnSocketWithCaveat](GCDAsyncSocket *self, SEL a2)
{
  void *specific; // x0

  specific = dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey);
  if ( specific )
    LOBYTE(specific) = -[GCDAsyncSocket enableBackgroundingOnSocketWithCaveat:](
                         self,
                         "enableBackgroundingOnSocketWithCaveat:",
                         1);
  return (char)specific;
}
