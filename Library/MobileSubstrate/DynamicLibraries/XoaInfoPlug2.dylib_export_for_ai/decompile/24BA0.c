/*
 * func-name: -[GCDWebServerConnection abortRequest:withStatusCode:]
 * func-address: 0x24ba0
 * export-type: decompile
 * callers: 0x22b58, 0x23064, 0x23398
 * callees: 0x229b8, 0x51af0
 */

void __cdecl -[GCDWebServerConnection abortRequest:withStatusCode:](
        GCDWebServerConnection *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  -[GCDWebServerConnection _initializeResponseHeadersWithStatusCode:](
    self,
    "_initializeResponseHeadersWithStatusCode:",
    a4);
  -[GCDWebServerConnection _writeHeadersWithCompletionBlock:](
    self,
    "_writeHeadersWithCompletionBlock:",
    &__block_literal_global_0);
}
