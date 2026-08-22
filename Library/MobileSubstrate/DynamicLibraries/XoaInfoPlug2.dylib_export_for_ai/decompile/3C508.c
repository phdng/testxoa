/*
 * func-name: -[GCDAsyncProxySocket socket:didConnectToHost:port:]
 * func-address: 0x3c508
 * export-type: decompile
 * callers: none
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[GCDAsyncProxySocket socket:didConnectToHost:port:](
        GCDAsyncProxySocket *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int16 a5)
{
  -[GCDAsyncProxySocket socksOpen](self, "socksOpen", a3, a4, a5);
}
