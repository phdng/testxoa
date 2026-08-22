/*
 * func-name: -[GCDAsyncSocket readDataToData:withTimeout:buffer:bufferOffset:tag:]
 * func-address: 0x48438
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocket readDataToData:withTimeout:buffer:bufferOffset:tag:](
        GCDAsyncSocket *self,
        SEL a2,
        id a3,
        double a4,
        id a5,
        unsigned __int64 a6,
        signed __int64 a7)
{
  -[GCDAsyncSocket readDataToData:withTimeout:buffer:bufferOffset:maxLength:tag:](
    self,
    "readDataToData:withTimeout:buffer:bufferOffset:maxLength:tag:",
    a3,
    a5,
    a6,
    0,
    a7,
    a4);
}
