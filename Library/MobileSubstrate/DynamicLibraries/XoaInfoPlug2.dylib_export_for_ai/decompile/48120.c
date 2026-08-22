/*
 * func-name: -[GCDAsyncSocket readDataWithTimeout:buffer:bufferOffset:tag:]
 * func-address: 0x48120
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocket readDataWithTimeout:buffer:bufferOffset:tag:](
        GCDAsyncSocket *self,
        SEL a2,
        double a3,
        id a4,
        unsigned __int64 a5,
        signed __int64 a6)
{
  -[GCDAsyncSocket readDataWithTimeout:buffer:bufferOffset:maxLength:tag:](
    self,
    "readDataWithTimeout:buffer:bufferOffset:maxLength:tag:",
    a4,
    a5,
    0,
    a6,
    a3);
}
