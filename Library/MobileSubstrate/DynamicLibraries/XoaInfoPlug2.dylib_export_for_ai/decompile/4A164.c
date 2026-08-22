/*
 * func-name: -[GCDAsyncSocket doReadTimeoutWithExtension:]
 * func-address: 0x4a164
 * export-type: decompile
 * callers: 0x49f8c
 * callees: 0x44d2c, 0x45d78, 0x51868, 0x5188c, 0x51af0, 0x51b38
 */

void __cdecl -[GCDAsyncSocket doReadTimeoutWithExtension:](GCDAsyncSocket *self, SEL a2, double a3)
{
  GCDAsyncReadPacket *currentRead; // x8
  dispatch_time_t v5; // x0
  id v6; // x20

  currentRead = self->currentRead;
  if ( currentRead )
  {
    if ( a3 <= 0.0 )
    {
      v6 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket readTimeoutError](self, "readTimeoutError"));
      -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v6);
      objc_release(v6);
    }
    else
    {
      currentRead->timeout = currentRead->timeout + a3;
      v5 = dispatch_time(0, (__int64)(a3 * 1000000000.0));
      dispatch_source_set_timer((dispatch_source_t)self->readTimer, v5, 0xFFFFFFFFFFFFFFFFLL, 0);
      self->flags &= ~8u;
      -[GCDAsyncSocket doReadData](self, "doReadData");
    }
  }
}
