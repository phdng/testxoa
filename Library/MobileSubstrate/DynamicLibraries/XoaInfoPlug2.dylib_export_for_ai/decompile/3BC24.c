/*
 * func-name: -[GCDAsyncProxySocket readDataToData:withTimeout:buffer:bufferOffset:tag:]
 * func-address: 0x3bc24
 * export-type: decompile
 * callers: none
 * callees: 0x3b72c, 0x3e044, 0x51af0, 0x51b14
 */

void __cdecl -[GCDAsyncProxySocket readDataToData:withTimeout:buffer:bufferOffset:tag:](
        GCDAsyncProxySocket *self,
        SEL a2,
        id a3,
        double a4,
        id a5,
        unsigned __int64 a6,
        signed __int64 a7)
{
  id v10; // x0
  id v11; // x0
  unsigned int v12; // w0
  __int64 v13; // x1
  __int64 v14; // x2
  __int64 v15; // x3
  __int64 v16; // x4
  __int64 v17; // kr00_8

  v10 = objc_retain(a3);
  v11 = objc_retain(a5);
  v12 = -[GCDAsyncProxySocket checkForReservedTag:](self, "checkForReservedTag:", a7);
  v17 = nullsub_5(*(&off_791B0 + v12), v13, v14, v15, v16);
  __asm { BR              X0 }
}
