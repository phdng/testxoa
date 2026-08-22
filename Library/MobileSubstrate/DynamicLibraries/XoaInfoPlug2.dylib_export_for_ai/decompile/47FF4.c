/*
 * func-name: -[GCDAsyncSocket usingCFStreamForTLS]
 * func-address: 0x47ff4
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl -[GCDAsyncSocket usingCFStreamForTLS](GCDAsyncSocket *self, SEL a2)
{
  return (~self->flags & 0x42000) == 0;
}
