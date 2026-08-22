/*
 * func-name: -[GCDAsyncSocketPreBuffer didRead:]
 * func-address: 0x3e230
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[GCDAsyncSocketPreBuffer didRead:](GCDAsyncSocketPreBuffer *self, SEL a2, unsigned __int64 a3)
{
  char *writePointer; // x9
  char *v4; // x8
  char *preBuffer; // x8

  writePointer = self->writePointer;
  v4 = &self->readPointer[a3];
  self->readPointer = v4;
  if ( v4 == writePointer )
  {
    preBuffer = self->preBuffer;
    self->readPointer = preBuffer;
    self->writePointer = preBuffer;
  }
}
