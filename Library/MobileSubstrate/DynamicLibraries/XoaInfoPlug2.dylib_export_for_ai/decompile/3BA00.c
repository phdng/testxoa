/*
 * func-name: -[GCDAsyncProxySocket readDataToLength:withTimeout:tag:]
 * func-address: 0x3ba00
 * export-type: decompile
 * callers: none
 * callees: 0x3b72c, 0x3e044, 0x51af0
 */

void __cdecl -[GCDAsyncProxySocket readDataToLength:withTimeout:tag:](
        GCDAsyncProxySocket *self,
        SEL a2,
        unsigned __int64 a3,
        double a4,
        signed __int64 a5)
{
  unsigned int v5; // w0
  __int64 v6; // x1
  __int64 v7; // x2
  __int64 v8; // x3
  __int64 v9; // x4
  __int64 v10; // kr00_8

  v5 = -[GCDAsyncProxySocket checkForReservedTag:](self, "checkForReservedTag:", a5);
  v10 = nullsub_5(*(&off_79180 + v5), v6, v7, v8, v9);
  __asm { BR              X0 }
}
