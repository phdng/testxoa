/*
 * func-name: -[GCDAsyncReadPacket ensureCapacityForAdditionalDataOfLength:]
 * func-address: 0x3e4b0
 * export-type: decompile
 * callers: none
 * callees: 0x51af0
 */

void __cdecl -[GCDAsyncReadPacket ensureCapacityForAdditionalDataOfLength:](
        GCDAsyncReadPacket *self,
        SEL a2,
        unsigned __int64 a3)
{
  char *v5; // x8

  v5 = (char *)-[NSMutableData length](self->buffer, "length") - self->startOffset - self->bytesDone;
  if ( (unsigned __int64)v5 < a3 )
    -[NSMutableData increaseLengthBy:](self->buffer, "increaseLengthBy:", a3 - (_QWORD)v5);
}
