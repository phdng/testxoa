/*
 * func-name: -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq disconnect]
 * func-address: 0x1d4c0
 * export-type: decompile
 * callers: 0x1c968
 * callees: 0x1e9d4, 0x1ead0, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq disconnect](tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *self, SEL a2)
{
  GCDAsyncSocket *v2; // x21
  __int64 v3; // x1
  __int64 v4; // kr00_8

  v2 = objc_retainAutoreleasedReturnValue(-[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq proxySocket](self, "proxySocket"));
  objc_release(v2);
  v4 = nullsub_2(*(&off_76590 + (v2 == nullptr)), v3);
  __asm { BR              X0 }
}
