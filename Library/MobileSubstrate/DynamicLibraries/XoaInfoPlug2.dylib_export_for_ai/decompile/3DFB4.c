/*
 * func-name: -[GCDAsyncProxySocket .cxx_destruct]
 * func-address: 0x3dfb4
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDAsyncProxySocket .cxx_destruct](GCDAsyncProxySocket *self, SEL a2)
{
  objc_storeStrong((id *)&self->_destinationHost, nullptr);
  objc_storeStrong((id *)&self->_proxyDelegateQueue, nullptr);
  objc_storeStrong((id *)&self->_proxySocket, nullptr);
  objc_storeStrong((id *)&self->_proxyPassword, nullptr);
  objc_storeStrong((id *)&self->_proxyUsername, nullptr);
  objc_storeStrong((id *)&self->_proxyHost, nullptr);
}
