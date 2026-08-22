/*
 * func-name: -[GCDAsyncSocket connectToAddress:error:]
 * func-address: 0x42bb4
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDAsyncSocket connectToAddress:error:](GCDAsyncSocket *self, SEL a2, id a3, id *a4)
{
  return -[GCDAsyncSocket connectToAddress:viaInterface:withTimeout:error:](
           self,
           "connectToAddress:viaInterface:withTimeout:error:",
           a3,
           0,
           a4,
           -1.0);
}
