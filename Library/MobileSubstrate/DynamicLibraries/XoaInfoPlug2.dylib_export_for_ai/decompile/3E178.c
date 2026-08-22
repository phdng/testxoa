/*
 * func-name: -[GCDAsyncSocketPreBuffer ensureCapacityForWrite:]
 * func-address: 0x3e178
 * export-type: decompile
 * callers: none
 * callees: 0x3e254, 0x51af0, 0x51be0
 */

void __cdecl -[GCDAsyncSocketPreBuffer ensureCapacityForWrite:](
        GCDAsyncSocketPreBuffer *self,
        SEL a2,
        unsigned __int64 a3)
{
  unsigned __int64 v5; // x0
  unsigned __int64 v6; // x8
  unsigned __int64 v7; // x20
  char *v8; // x0
  char *preBuffer; // x8
  char *writePointer; // x10
  char *v11; // x9

  v5 = -[GCDAsyncSocketPreBuffer availableSpace](self, "availableSpace");
  if ( v5 < a3 )
  {
    v6 = a3 - v5;
    v7 = self->preBufferSize + a3 - v5;
    v8 = (char *)realloc(self->preBuffer, self->preBufferSize + v6);
    preBuffer = self->preBuffer;
    writePointer = self->writePointer;
    v11 = (char *)(self->readPointer - preBuffer);
    self->preBuffer = v8;
    self->preBufferSize = v7;
    self->readPointer = &v11[(_QWORD)v8];
    self->writePointer = &v8[writePointer - preBuffer];
  }
}
