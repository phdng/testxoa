/*
 * func-name: -[GCDAsyncSocket connectToHost:onPort:withTimeout:error:]
 * func-address: 0x4233c
 * export-type: decompile
 * callers: 0x4232c
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
bool __cdecl -[GCDAsyncSocket connectToHost:onPort:withTimeout:error:](
        GCDAsyncSocket *self,
        SEL a2,
        id a3,
        unsigned __int16 a4,
        double a5,
        id *a6)
{
  return -[GCDAsyncSocket connectToHost:onPort:viaInterface:withTimeout:error:](
           self,
           "connectToHost:onPort:viaInterface:withTimeout:error:",
           a3,
           a4,
           0,
           a6,
           a5);
}
