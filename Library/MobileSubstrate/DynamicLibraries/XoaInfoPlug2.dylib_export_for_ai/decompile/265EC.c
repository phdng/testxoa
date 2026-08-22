/*
 * func-name: -[GCDWebServerMIMEStreamParser appendBytes:length:]
 * func-address: 0x265ec
 * export-type: decompile
 * callers: 0x25bc8
 * callees: 0x51af0
 */

bool __cdecl -[GCDWebServerMIMEStreamParser appendBytes:length:](
        GCDWebServerMIMEStreamParser *self,
        SEL a2,
        const void *a3,
        unsigned __int64 a4)
{
  -[NSMutableData appendBytes:length:](self->_data, "appendBytes:length:", a3, a4);
  return -[GCDWebServerMIMEStreamParser _parseData](self, "_parseData");
}
