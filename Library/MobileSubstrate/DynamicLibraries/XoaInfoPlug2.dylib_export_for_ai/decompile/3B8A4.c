/*
 * func-name: -[GCDAsyncProxySocket readDataWithTimeout:buffer:bufferOffset:maxLength:tag:]
 * func-address: 0x3b8a4
 * export-type: decompile
 * callers: none
 * callees: 0x3b72c, 0x3e044, 0x51af0, 0x51b14
 */

void __cdecl -[GCDAsyncProxySocket readDataWithTimeout:buffer:bufferOffset:maxLength:tag:](
        GCDAsyncProxySocket *self,
        SEL a2,
        double a3,
        id a4,
        unsigned __int64 a5,
        unsigned __int64 a6,
        signed __int64 a7)
{
  id v9; // x0
  unsigned int v10; // w0
  __int64 v11; // x1
  __int64 v12; // x2
  __int64 v13; // x3
  __int64 v14; // x4
  __int64 v15; // kr00_8

  v9 = objc_retain(a4);
  v10 = -[GCDAsyncProxySocket checkForReservedTag:](self, "checkForReservedTag:", a7);
  v15 = nullsub_5(*(&off_79160 + v10), v11, v12, v13, v14);
  __asm { BR              X0 }
}
