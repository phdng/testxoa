/*
 * func-name: -[GCDAsyncSocketPreBuffer availableSpace]
 * func-address: 0x3e254
 * export-type: decompile
 * callers: 0x3e178
 * callees: none
 */

unsigned __int64 __cdecl -[GCDAsyncSocketPreBuffer availableSpace](GCDAsyncSocketPreBuffer *self, SEL a2)
{
  return (unsigned __int64)&self->preBuffer[self->preBufferSize - (unsigned __int64)self->writePointer];
}
