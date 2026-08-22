/*
 * func-name: -[GCDAsyncProxySocket disconnect]
 * func-address: 0x3bf1c
 * export-type: decompile
 * callers: none
 * callees: 0x3df74, 0x45158, 0x51af0, 0x51b38
 */

void __cdecl -[GCDAsyncProxySocket disconnect](GCDAsyncProxySocket *self, SEL a2)
{
  GCDAsyncSocket *v2; // x19

  v2 = objc_retainAutoreleasedReturnValue(-[GCDAsyncProxySocket proxySocket](self, "proxySocket"));
  -[GCDAsyncSocket disconnect](v2, "disconnect");
  objc_release(v2);
}
