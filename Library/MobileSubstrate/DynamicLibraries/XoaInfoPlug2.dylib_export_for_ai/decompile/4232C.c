/*
 * func-name: -[GCDAsyncSocket connectToHost:onPort:error:]
 * func-address: 0x4232c
 * export-type: decompile
 * callers: none
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
bool __cdecl -[GCDAsyncSocket connectToHost:onPort:error:](
        GCDAsyncSocket *self,
        SEL a2,
        id a3,
        unsigned __int16 a4,
        id *a5)
{
  return -[GCDAsyncSocket connectToHost:onPort:withTimeout:error:](
           self,
           "connectToHost:onPort:withTimeout:error:",
           a3,
           a4,
           a5,
           -1.0);
}
