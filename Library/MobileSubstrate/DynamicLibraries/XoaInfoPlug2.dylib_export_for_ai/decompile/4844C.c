/*
 * func-name: -[GCDAsyncSocket readDataToData:withTimeout:maxLength:tag:]
 * func-address: 0x4844c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocket readDataToData:withTimeout:maxLength:tag:](
        GCDAsyncSocket *self,
        SEL a2,
        id a3,
        double a4,
        unsigned __int64 a5,
        signed __int64 a6)
{
  -[GCDAsyncSocket readDataToData:withTimeout:buffer:bufferOffset:maxLength:tag:](
    self,
    "readDataToData:withTimeout:buffer:bufferOffset:maxLength:tag:",
    a3,
    0,
    0,
    a5,
    a6,
    a4);
}
