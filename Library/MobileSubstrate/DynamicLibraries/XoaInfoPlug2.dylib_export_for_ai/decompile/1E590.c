/*
 * func-name: -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq socksOpen]
 * func-address: 0x1e590
 * export-type: decompile
 * callers: none
 * callees: 0x1e9d4, 0x48298, 0x51af0, 0x51b38
 */

void __cdecl -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq socksOpen](tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *self, SEL a2)
{
  GCDAsyncSocket *v2; // x19

  v2 = objc_retainAutoreleasedReturnValue(-[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq proxySocket](self, "proxySocket"));
  -[GCDAsyncSocket readDataToLength:withTimeout:tag:](v2, "readDataToLength:withTimeout:tag:", 3, 10100, 8.0);
  objc_release(v2);
}
