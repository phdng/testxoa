/*
 * func-name: -[GCDAsyncProxySocket setProxyHost:port:version:]
 * func-address: 0x3b0f8
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDAsyncProxySocket setProxyHost:port:version:](
        GCDAsyncProxySocket *self,
        SEL a2,
        id a3,
        unsigned __int16 a4,
        signed __int16 a5)
{
  objc_storeStrong((id *)&self->_proxyHost, a3);
  self->_proxyPort = a4;
  self->_proxyVersion = a5;
}
