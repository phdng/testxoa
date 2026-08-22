/*
 * func-name: -[GCDAsyncSocket endCurrentRead]
 * func-address: 0x49df8
 * export-type: decompile
 * callers: 0x44d2c, 0x49b60
 * callees: 0x5182c, 0x51b08
 */

void __cdecl -[GCDAsyncSocket endCurrentRead](GCDAsyncSocket *self, SEL a2)
{
  NSObject *readTimer; // x0
  OS_dispatch_source *v4; // x0
  GCDAsyncReadPacket *currentRead; // x0

  readTimer = (NSObject *)self->readTimer;
  if ( readTimer )
  {
    dispatch_source_cancel(readTimer);
    v4 = self->readTimer;
    self->readTimer = nullptr;
    objc_release(v4);
  }
  currentRead = self->currentRead;
  self->currentRead = nullptr;
  objc_release(currentRead);
}
