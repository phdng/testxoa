/*
 * func-name: -[GCDAsyncProxySocket socket:didWriteDataWithTag:]
 * func-address: 0x3d56c
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x3f7cc, 0x51af0, 0x51b38
 */

void __cdecl -[GCDAsyncProxySocket socket:didWriteDataWithTag:](
        GCDAsyncProxySocket *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  GCDAsyncSocketDelegate *v4; // x0
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 v8; // x4
  __int64 v9; // kr00_8

  v4 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket delegate](self, "delegate", a3));
  v9 = nullsub_5(*(&off_793D0 + (v4 == nullptr)), v5, v6, v7, v8);
  __asm { BR              X0 }
}
