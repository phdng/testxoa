/*
 * func-name: -[GCDAsyncSocketPreBuffer reset]
 * func-address: 0x3e2bc
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocketPreBuffer reset](GCDAsyncSocketPreBuffer *self, SEL a2)
{
  char *preBuffer; // x8

  preBuffer = self->preBuffer;
  self->readPointer = preBuffer;
  self->writePointer = preBuffer;
}
