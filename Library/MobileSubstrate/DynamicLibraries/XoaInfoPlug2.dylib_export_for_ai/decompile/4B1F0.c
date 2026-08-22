/*
 * func-name: -[GCDAsyncSocket doWriteTimeoutWithExtension:]
 * func-address: 0x4b1f0
 * export-type: decompile
 * callers: 0x4b01c
 * callees: 0x44d2c, 0x45ea4, 0x51868, 0x5188c, 0x51af0, 0x51b38
 */

void __cdecl -[GCDAsyncSocket doWriteTimeoutWithExtension:](GCDAsyncSocket *self, SEL a2, double a3)
{
  GCDAsyncWritePacket *currentWrite; // x8
  dispatch_time_t v5; // x0
  id v6; // x20

  currentWrite = self->currentWrite;
  if ( currentWrite )
  {
    if ( a3 <= 0.0 )
    {
      v6 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket writeTimeoutError](self, "writeTimeoutError"));
      -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v6);
      objc_release(v6);
    }
    else
    {
      currentWrite->timeout = currentWrite->timeout + a3;
      v5 = dispatch_time(0, (__int64)(a3 * 1000000000.0));
      dispatch_source_set_timer((dispatch_source_t)self->writeTimer, v5, 0xFFFFFFFFFFFFFFFFLL, 0);
      self->flags &= ~0x10u;
      -[GCDAsyncSocket doWriteData](self, "doWriteData");
    }
  }
}
