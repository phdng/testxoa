/*
 * func-name: -[GCDWebServerResponse usesChunkedTransferEncoding]
 * func-address: 0x50438
 * export-type: decompile
 * callers: 0x22b58
 * callees: none
 */

bool __cdecl -[GCDWebServerResponse usesChunkedTransferEncoding](GCDWebServerResponse *self, SEL a2)
{
  return self->_type && self->_length == -1;
}
