/*
 * func-name: -[GCDAsyncSocket usingSecureTransportForTLS]
 * func-address: 0x4800c
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDAsyncSocket usingSecureTransportForTLS](GCDAsyncSocket *self, SEL a2)
{
  return (~self->flags & 0x42000) != 0;
}
