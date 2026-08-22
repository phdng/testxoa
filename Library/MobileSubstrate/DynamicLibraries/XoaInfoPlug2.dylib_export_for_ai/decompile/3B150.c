/*
 * func-name: -[GCDAsyncProxySocket setProxyUsername:password:]
 * func-address: 0x3b150
 * export-type: decompile
 * callers: none
 * callees: 0x51b08, 0x51b14
 */

void __cdecl -[GCDAsyncProxySocket setProxyUsername:password:](GCDAsyncProxySocket *self, SEL a2, id a3, id a4)
{
  NSString *v6; // x21
  NSString *v7; // x19
  NSString *proxyUsername; // x22
  NSString *v9; // x21
  NSString *proxyPassword; // x0

  v6 = (NSString *)objc_retain(a3);
  v7 = (NSString *)objc_retain(a4);
  proxyUsername = self->_proxyUsername;
  self->_proxyUsername = v6;
  v9 = objc_retain(v6);
  objc_release(proxyUsername);
  proxyPassword = self->_proxyPassword;
  self->_proxyPassword = v7;
  objc_release(proxyPassword);
  objc_release(v9);
}
