/*
 * func-name: -[GCDAsyncSocket connectToAddress:withTimeout:error:]
 * func-address: 0x42bcc
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDAsyncSocket connectToAddress:withTimeout:error:](
        GCDAsyncSocket *self,
        SEL a2,
        id a3,
        double a4,
        id *a5)
{
  return -[GCDAsyncSocket connectToAddress:viaInterface:withTimeout:error:](
           self,
           "connectToAddress:viaInterface:withTimeout:error:",
           a3,
           0,
           a5,
           a4);
}
