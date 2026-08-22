/*
 * func-name: -[GCDAsyncProxySocket connectToHost:onPort:viaInterface:withTimeout:error:]
 * func-address: 0x3b558
 * export-type: decompile
 * callers: none
 * callees: 0x3df74, 0x3e044, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

bool __cdecl -[GCDAsyncProxySocket connectToHost:onPort:viaInterface:withTimeout:error:](
        GCDAsyncProxySocket *self,
        SEL a2,
        id a3,
        unsigned __int16 a4,
        id a5,
        double a6,
        id *a7)
{
  id v9; // x0
  id v10; // x0
  GCDAsyncSocket *v11; // x0
  _BOOL4 v12; // w25
  __int64 v13; // x1
  __int64 v14; // x2
  __int64 v15; // x3
  __int64 v16; // x4
  __int64 v17; // kr00_8
  bool result; // w0

  v9 = objc_retain(a3);
  v10 = objc_retain(a5);
  v11 = objc_retainAutoreleasedReturnValue(-[GCDAsyncProxySocket proxySocket](self, "proxySocket"));
  v12 = v11 == nullptr;
  objc_release(v11);
  v17 = nullsub_5(*(&off_79130 + v12), v13, v14, v15, v16);
  __asm { BR              X0 }
  return result;
}
