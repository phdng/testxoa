/*
 * func-name: -[GCDAsyncProxySocket readDataToData:withTimeout:tag:]
 * func-address: 0x3bb70
 * export-type: decompile
 * callers: none
 * callees: 0x3b72c, 0x3e044, 0x51af0, 0x51b14
 */

void __cdecl -[GCDAsyncProxySocket readDataToData:withTimeout:tag:](
        GCDAsyncProxySocket *self,
        SEL a2,
        id a3,
        double a4,
        signed __int64 a5)
{
  id v7; // x0
  unsigned int v8; // w0
  __int64 v9; // x1
  __int64 v10; // x2
  __int64 v11; // x3
  __int64 v12; // x4
  __int64 v13; // kr00_8

  v7 = objc_retain(a3);
  v8 = -[GCDAsyncProxySocket checkForReservedTag:](self, "checkForReservedTag:", a5);
  v13 = nullsub_5(*(&off_791A0 + v8), v9, v10, v11, v12);
  __asm { BR              X0 }
}
