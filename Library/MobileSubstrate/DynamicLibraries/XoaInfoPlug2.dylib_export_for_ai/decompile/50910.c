/*
 * func-name: -[GCDWebServerResponse setGzipContentEncodingEnabled:]
 * func-address: 0x50910
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDWebServerResponse setGzipContentEncodingEnabled:](GCDWebServerResponse *self, SEL a2, bool a3)
{
  self->_gzipped = a3;
}
