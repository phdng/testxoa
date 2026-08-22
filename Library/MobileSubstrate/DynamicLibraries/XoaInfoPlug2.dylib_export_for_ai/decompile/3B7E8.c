/*
 * func-name: -[GCDAsyncProxySocket readDataWithTimeout:buffer:bufferOffset:tag:]
 * func-address: 0x3b7e8
 * export-type: decompile
 * callers: none
 * callees: 0x3b72c, 0x3e044, 0x51af0, 0x51b14
 */

void __cdecl -[GCDAsyncProxySocket readDataWithTimeout:buffer:bufferOffset:tag:](
        GCDAsyncProxySocket *self,
        SEL a2,
        double a3,
        id a4,
        unsigned __int64 a5,
        signed __int64 a6)
{
  id v8; // x0
  unsigned int v9; // w0
  __int64 v10; // x1
  __int64 v11; // x2
  __int64 v12; // x3
  __int64 v13; // x4
  __int64 v14; // kr00_8

  v8 = objc_retain(a4);
  v9 = -[GCDAsyncProxySocket checkForReservedTag:](self, "checkForReservedTag:", a6);
  v14 = nullsub_5(*(&off_79150 + v9), v10, v11, v12, v13);
  __asm { BR              X0 }
}
