/*
 * func-name: -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq .cxx_destruct]
 * func-address: 0x1ea38
 * export-type: decompile
 * callers: none
 * callees: 0x51aa8, 0x51b74
 */

void __cdecl -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq .cxx_destruct](tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *self, SEL a2)
{
  objc_storeStrong((id *)&self->_allIP, nullptr);
  objc_storeStrong((id *)&self->_delegateQueue, nullptr);
  objc_storeStrong((id *)&self->_outgoingSocketProxy, nullptr);
  objc_storeStrong((id *)&self->_outgoingSocket, nullptr);
  objc_storeStrong((id *)&self->_proxySocket, nullptr);
  objc_storeStrong((id *)&self->_password, nullptr);
  objc_storeStrong((id *)&self->_username, nullptr);
  objc_storeStrong((id *)&self->_callbackQueue, nullptr);
  objc_destroyWeak((id *)&self->_delegate);
  objc_storeStrong((id *)&self->_destinationHost, nullptr);
  objc_storeStrong((id *)&self->_fileConfig, nullptr);
}
