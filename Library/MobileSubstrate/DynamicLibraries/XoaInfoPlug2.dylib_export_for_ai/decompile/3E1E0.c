/*
 * func-name: -[GCDAsyncSocketPreBuffer availableBytes]
 * func-address: 0x3e1e0
 * export-type: decompile
 * callers: none
 * callees: none
 */

unsigned __int64 __cdecl -[GCDAsyncSocketPreBuffer availableBytes](GCDAsyncSocketPreBuffer *self, SEL a2)
{
  return self->writePointer - self->readPointer;
}
