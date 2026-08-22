/*
 * func-name: -[GCDAsyncSocket endConnectTimeout]
 * func-address: 0x44c68
 * export-type: decompile
 * callers: 0x436b8, 0x442d0
 * callees: 0x5182c, 0x51b08
 */

void __cdecl -[GCDAsyncSocket endConnectTimeout](GCDAsyncSocket *self, SEL a2)
{
  NSObject *connectTimer; // x0
  OS_dispatch_source *v4; // x0
  NSData *connectInterface4; // x0
  NSData *connectInterface6; // x0

  connectTimer = (NSObject *)self->connectTimer;
  if ( connectTimer )
  {
    dispatch_source_cancel(connectTimer);
    v4 = self->connectTimer;
    self->connectTimer = nullptr;
    objc_release(v4);
  }
  ++self->stateIndex;
  connectInterface4 = self->connectInterface4;
  if ( connectInterface4 )
  {
    self->connectInterface4 = nullptr;
    objc_release(connectInterface4);
  }
  connectInterface6 = self->connectInterface6;
  if ( connectInterface6 )
  {
    self->connectInterface6 = nullptr;
    objc_release(connectInterface6);
  }
}
