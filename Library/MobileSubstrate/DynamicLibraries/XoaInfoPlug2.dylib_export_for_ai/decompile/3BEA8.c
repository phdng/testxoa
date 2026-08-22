/*
 * func-name: -[GCDAsyncProxySocket startTLS:]
 * func-address: 0x3bea8
 * export-type: decompile
 * callers: none
 * callees: 0x3df74, 0x4b2b8, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDAsyncProxySocket startTLS:](GCDAsyncProxySocket *self, SEL a2, id a3)
{
  NSMutableDictionary *v4; // x20
  GCDAsyncSocket *v5; // x19

  v4 = objc_retainAutoreleasedReturnValue(
         +[NSMutableDictionary dictionaryWithDictionary:](
           &OBJC_CLASS___NSMutableDictionary,
           "dictionaryWithDictionary:",
           a3));
  v5 = objc_retainAutoreleasedReturnValue(-[GCDAsyncProxySocket proxySocket](self, "proxySocket"));
  -[GCDAsyncSocket startTLS:](v5, "startTLS:", v4);
  objc_release(v5);
  objc_release(v4);
}
