/*
 * func-name: -[GCDAsyncSocket acceptOnPort:error:]
 * func-address: 0x4069c
 * export-type: decompile
 * callers: 0x38a2c
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
bool __cdecl -[GCDAsyncSocket acceptOnPort:error:](GCDAsyncSocket *self, SEL a2, unsigned __int16 a3, id *a4)
{
  return -[GCDAsyncSocket acceptOnInterface:port:error:](self, "acceptOnInterface:port:error:", 0, a3, a4);
}
