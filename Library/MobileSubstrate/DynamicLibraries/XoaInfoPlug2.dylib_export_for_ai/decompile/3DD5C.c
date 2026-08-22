/*
 * func-name: -[GCDAsyncProxySocket socket:didReceiveTrust:completionHandler:]
 * func-address: 0x3dd5c
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x3f7cc, 0x51af0, 0x51b14, 0x51b38
 */

void __cdecl -[GCDAsyncProxySocket socket:didReceiveTrust:completionHandler:](
        GCDAsyncProxySocket *self,
        SEL a2,
        id a3,
        __SecTrust *a4,
        id a5)
{
  id v6; // x0
  GCDAsyncSocketDelegate *v7; // x0
  __int64 v8; // x1
  __int64 v9; // x2
  __int64 v10; // x3
  __int64 v11; // x4
  __int64 v12; // kr00_8

  v6 = objc_retain(a5);
  v7 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket delegate](self, "delegate"));
  v12 = nullsub_5(*(&off_79470 + (v7 == nullptr)), v8, v9, v10, v11);
  __asm { BR              X0 }
}
