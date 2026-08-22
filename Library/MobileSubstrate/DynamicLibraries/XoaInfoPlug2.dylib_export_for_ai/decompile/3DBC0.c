/*
 * func-name: -[GCDAsyncProxySocket socket:didWritePartialDataOfLength:tag:]
 * func-address: 0x3dbc0
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x3f7cc, 0x51af0, 0x51b38
 */

void __cdecl -[GCDAsyncProxySocket socket:didWritePartialDataOfLength:tag:](
        GCDAsyncProxySocket *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        signed __int64 a5)
{
  GCDAsyncSocketDelegate *v5; // x0
  __int64 v6; // x1
  __int64 v7; // x2
  __int64 v8; // x3
  __int64 v9; // x4
  __int64 v10; // kr00_8

  v5 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket delegate](self, "delegate", a3));
  v10 = nullsub_5(*(&off_79450 + (v5 == nullptr)), v6, v7, v8, v9);
  __asm { BR              X0 }
}
