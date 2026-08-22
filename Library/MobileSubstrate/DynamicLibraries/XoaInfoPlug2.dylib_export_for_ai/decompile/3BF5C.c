/*
 * func-name: -[GCDAsyncProxySocket socksOpen]
 * func-address: 0x3bf5c
 * export-type: decompile
 * callers: none
 * callees: 0x3df54, 0x3e044, 0x51a18, 0x51af0, 0x51b38
 */

void __cdecl -[GCDAsyncProxySocket socksOpen](GCDAsyncProxySocket *self, SEL a2)
{
  NSUInteger v3; // x0
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 v7; // x4
  __int64 v8; // kr00_8

  *(_WORD *)malloc(3u) = 261;
  v3 = -[NSString length](
         objc_retainAutoreleasedReturnValue(-[GCDAsyncProxySocket proxyUsername](self, "proxyUsername")),
         "length");
  v8 = nullsub_5(*(&off_791E0 + (v3 == 0)), v4, v5, v6, v7);
  __asm { BR              X0 }
}
