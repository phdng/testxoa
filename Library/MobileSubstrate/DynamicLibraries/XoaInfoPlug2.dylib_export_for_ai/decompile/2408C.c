/*
 * func-name: -[GCDWebServerConnection didReadBytes:length:]
 * func-address: 0x2408c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDWebServerConnection didReadBytes:length:](
        GCDWebServerConnection *self,
        SEL a2,
        const void *a3,
        unsigned __int64 a4)
{
  self->_bytesRead += a4;
}
