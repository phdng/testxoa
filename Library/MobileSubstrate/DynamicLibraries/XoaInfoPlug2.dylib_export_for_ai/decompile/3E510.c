/*
 * func-name: -[GCDAsyncReadPacket optimalReadLengthWithDefault:shouldPreBuffer:]
 * func-address: 0x3e510
 * export-type: decompile
 * callers: none
 * callees: 0x51af0
 */

unsigned __int64 __cdecl -[GCDAsyncReadPacket optimalReadLengthWithDefault:shouldPreBuffer:](
        GCDAsyncReadPacket *self,
        SEL a2,
        unsigned __int64 a3,
        bool *a4)
{
  unsigned __int64 readLength; // x8
  char *v6; // x19
  bool v7; // w8
  unsigned __int64 maxLength; // x8
  unsigned __int64 v9; // x8

  readLength = self->readLength;
  if ( readLength )
  {
    v6 = (char *)(readLength - self->bytesDone);
    if ( a4 )
    {
      v7 = 0;
LABEL_9:
      *a4 = v7;
    }
  }
  else
  {
    v6 = (char *)a3;
    maxLength = self->maxLength;
    if ( maxLength )
    {
      v9 = maxLength - self->bytesDone;
      if ( v9 < a3 )
        v6 = (char *)v9;
    }
    if ( a4 )
    {
      v7 = (char *)-[NSMutableData length](self->buffer, "length") - self->startOffset - self->bytesDone < v6;
      goto LABEL_9;
    }
  }
  return (unsigned __int64)v6;
}
