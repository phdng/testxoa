/*
 * func-name: -[GCDAsyncProxySocket socketDidCloseReadStream:]
 * func-address: 0x3da3c
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x3f7cc, 0x51af0, 0x51b38
 */

void __cdecl -[GCDAsyncProxySocket socketDidCloseReadStream:](GCDAsyncProxySocket *self, SEL a2, id a3)
{
  GCDAsyncSocketDelegate *v3; // x0
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 v7; // x4
  __int64 v8; // kr00_8

  v3 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket delegate](self, "delegate", a3));
  v8 = nullsub_5(*(&off_79430 + (v3 == nullptr)), v4, v5, v6, v7);
  __asm { BR              X0 }
}
