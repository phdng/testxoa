/*
 * func-name: -[m2cxDtUb e2lNXtMB:k1QmGbN3:]
 * func-address: 0x21744
 * export-type: decompile
 * callers: none
 * callees: 0x227de0
 */

unsigned __int64 __cdecl -[m2cxDtUb e2lNXtMB:k1QmGbN3:](m2cxDtUb *self, SEL a2, unsigned __int64 a3, bool *a4)
{
  char *v5; // x19
  unsigned __int64 readLength; // x8
  unsigned __int64 v7; // x8
  bool v8; // w8
  unsigned __int64 maxLength; // x8
  unsigned __int64 v10; // x8

  v5 = (char *)a3;
  readLength = self->readLength;
  if ( readLength )
  {
    v7 = readLength - self->c470PDfY;
    if ( v7 < a3 )
      v5 = (char *)v7;
    if ( a4 )
    {
      v8 = 0;
LABEL_11:
      *a4 = v8;
    }
  }
  else
  {
    maxLength = self->maxLength;
    if ( maxLength )
    {
      v10 = maxLength - self->c470PDfY;
      if ( v10 < a3 )
        v5 = (char *)v10;
    }
    if ( a4 )
    {
      v8 = (char *)-[NSMutableData length](self->buffer, "length") - self->startOffset - self->c470PDfY < v5;
      goto LABEL_11;
    }
  }
  return (unsigned __int64)v5;
}
