/*
 * func-name: -[GCDWebServerResponse isGZipContentEncodingEnabled]
 * func-address: 0x50908
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDWebServerResponse isGZipContentEncodingEnabled](GCDWebServerResponse *self, SEL a2)
{
  return self->_gzipped;
}
