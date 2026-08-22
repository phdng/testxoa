/*
 * func-name: -[GCDAsyncSocket readDataToLength:withTimeout:tag:]
 * func-address: 0x48298
 * export-type: decompile
 * callers: 0x1e590, 0x3c110, 0x3c34c
 * callees: none
 */

void __cdecl -[GCDAsyncSocket readDataToLength:withTimeout:tag:](
        GCDAsyncSocket *self,
        SEL a2,
        unsigned __int64 a3,
        double a4,
        signed __int64 a5)
{
  -[GCDAsyncSocket readDataToLength:withTimeout:buffer:bufferOffset:tag:](
    self,
    "readDataToLength:withTimeout:buffer:bufferOffset:tag:",
    a3,
    0,
    0,
    a5,
    a4);
}
