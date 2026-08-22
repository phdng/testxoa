/*
 * func-name: -[GCDAsyncProxySocket proxyDelegateQueue]
 * func-address: 0x3df84
 * export-type: decompile
 * callers: none
 * callees: none
 */

OS_dispatch_queue *__cdecl -[GCDAsyncProxySocket proxyDelegateQueue](GCDAsyncProxySocket *self, SEL a2)
{
  return self->_proxyDelegateQueue;
}
