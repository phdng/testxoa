/*
 * func-name: -[GCDWebServer .cxx_destruct]
 * func-address: 0x36760
 * export-type: decompile
 * callers: none
 * callees: 0x51b74
 */

void __cdecl -[GCDWebServer .cxx_destruct](GCDWebServer *self, SEL a2)
{
  objc_storeStrong((id *)&self->_dnsAddress, nullptr);
  objc_storeStrong((id *)&self->_source6, nullptr);
  objc_storeStrong((id *)&self->_source4, nullptr);
  objc_storeStrong((id *)&self->_authenticationDigestAccounts, nullptr);
  objc_storeStrong((id *)&self->_authenticationBasicAccounts, nullptr);
  objc_storeStrong((id *)&self->_authenticationRealm, nullptr);
  objc_storeStrong((id *)&self->_serverName, nullptr);
  objc_storeStrong((id *)&self->_options, nullptr);
  objc_storeStrong((id *)&self->_handlers, nullptr);
  objc_storeStrong((id *)&self->_sourceGroup, nullptr);
  objc_storeStrong((id *)&self->_syncQueue, nullptr);
}
