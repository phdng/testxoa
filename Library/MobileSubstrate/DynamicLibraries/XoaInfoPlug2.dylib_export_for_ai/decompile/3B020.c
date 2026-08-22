/*
 * func-name: -[GCDWebServerRequest usesChunkedTransferEncoding]
 * func-address: 0x3b020
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServerRequest usesChunkedTransferEncoding](GCDWebServerRequest *self, SEL a2)
{
  return self->_chunked;
}
