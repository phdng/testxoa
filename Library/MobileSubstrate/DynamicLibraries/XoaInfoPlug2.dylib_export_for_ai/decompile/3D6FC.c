/*
 * func-name: -[GCDAsyncProxySocket socketDidDisconnect:withError:]
 * func-address: 0x3d6fc
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x3f7cc, 0x51af0, 0x51b14, 0x51b38
 */

void __cdecl -[GCDAsyncProxySocket socketDidDisconnect:withError:](GCDAsyncProxySocket *self, SEL a2, id a3, id a4)
{
  id v5; // x0
  GCDAsyncSocketDelegate *v6; // x0
  __int64 v7; // x1
  __int64 v8; // x2
  __int64 v9; // x3
  __int64 v10; // x4
  __int64 v11; // kr00_8

  v5 = objc_retain(a4);
  v6 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket delegate](self, "delegate"));
  v11 = nullsub_5(*(&off_793F0 + (v6 == nullptr)), v7, v8, v9, v10);
  __asm { BR              X0 }
}
