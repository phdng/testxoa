/*
 * func-name: -[GCDAsyncSocket doConnectTimeout]
 * func-address: 0x44cd0
 * export-type: decompile
 * callers: none
 * callees: 0x44c68, 0x44d2c, 0x45b20, 0x51af0, 0x51b38
 */

void __cdecl -[GCDAsyncSocket doConnectTimeout](GCDAsyncSocket *self, SEL a2)
{
  id v3; // x20

  -[GCDAsyncSocket endConnectTimeout](self, "endConnectTimeout");
  v3 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket connectTimeoutError](self, "connectTimeoutError"));
  -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v3);
  objc_release(v3);
}
