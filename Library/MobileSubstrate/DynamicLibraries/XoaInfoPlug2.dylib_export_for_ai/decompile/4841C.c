/*
 * func-name: -[GCDAsyncSocket readDataToData:withTimeout:tag:]
 * func-address: 0x4841c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocket readDataToData:withTimeout:tag:](
        GCDAsyncSocket *self,
        SEL a2,
        id a3,
        double a4,
        signed __int64 a5)
{
  -[GCDAsyncSocket readDataToData:withTimeout:buffer:bufferOffset:maxLength:tag:](
    self,
    "readDataToData:withTimeout:buffer:bufferOffset:maxLength:tag:",
    a3,
    0,
    0,
    0,
    a5,
    a4);
}
