/*
 * func-name: -[GCDWebServerConnection didWriteBytes:length:]
 * func-address: 0x2409c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDWebServerConnection didWriteBytes:length:](
        GCDWebServerConnection *self,
        SEL a2,
        const void *a3,
        unsigned __int64 a4)
{
  self->_bytesWritten += a4;
}
