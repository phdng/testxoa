/*
 * func-name: -[GCDAsyncSocket endCurrentWrite]
 * func-address: 0x4ae88
 * export-type: decompile
 * callers: 0x44d2c, 0x4ad1c
 * callees: 0x5182c, 0x51b08
 */

void __cdecl -[GCDAsyncSocket endCurrentWrite](GCDAsyncSocket *self, SEL a2)
{
  NSObject *writeTimer; // x0
  OS_dispatch_source *v4; // x0
  GCDAsyncWritePacket *currentWrite; // x0

  writeTimer = (NSObject *)self->writeTimer;
  if ( writeTimer )
  {
    dispatch_source_cancel(writeTimer);
    v4 = self->writeTimer;
    self->writeTimer = nullptr;
    objc_release(v4);
  }
  currentWrite = self->currentWrite;
  self->currentWrite = nullptr;
  objc_release(currentWrite);
}
