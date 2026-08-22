/*
 * func-name: -[GCDAsyncProxySocket readDataWithTimeout:tag:]
 * func-address: 0x3b970
 * export-type: decompile
 * callers: none
 * callees: 0x3b72c, 0x3e044, 0x51af0
 */

void __cdecl -[GCDAsyncProxySocket readDataWithTimeout:tag:](
        GCDAsyncProxySocket *self,
        SEL a2,
        double a3,
        signed __int64 a4)
{
  unsigned int v4; // w0
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 v8; // x4
  __int64 v9; // kr00_8

  v4 = -[GCDAsyncProxySocket checkForReservedTag:](self, "checkForReservedTag:");
  v9 = nullsub_5(*(&off_79170 + v4), v5, v6, v7, v8);
  __asm { BR              X0 }
}
