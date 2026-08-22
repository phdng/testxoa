/*
 * func-name: -[GCDAsyncProxySocket readDataToData:withTimeout:buffer:bufferOffset:maxLength:tag:]
 * func-address: 0x3bdc0
 * export-type: decompile
 * callers: none
 * callees: 0x3b72c, 0x3e044, 0x51af0, 0x51b14
 */

void __cdecl -[GCDAsyncProxySocket readDataToData:withTimeout:buffer:bufferOffset:maxLength:tag:](
        GCDAsyncProxySocket *self,
        SEL a2,
        id a3,
        double a4,
        id a5,
        unsigned __int64 a6,
        unsigned __int64 a7,
        signed __int64 a8)
{
  id v11; // x0
  id v12; // x0
  unsigned int v13; // w0
  __int64 v14; // x1
  __int64 v15; // x2
  __int64 v16; // x3
  __int64 v17; // x4
  __int64 v18; // kr00_8

  v11 = objc_retain(a3);
  v12 = objc_retain(a5);
  v13 = -[GCDAsyncProxySocket checkForReservedTag:](self, "checkForReservedTag:", a8);
  v18 = nullsub_5(*(&off_791D0 + v13), v14, v15, v16, v17);
  __asm { BR              X0 }
}
