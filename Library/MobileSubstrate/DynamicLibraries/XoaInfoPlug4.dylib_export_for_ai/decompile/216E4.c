/*
 * func-name: -[m2cxDtUb t7KcQg7B:]
 * func-address: 0x216e4
 * export-type: decompile
 * callers: none
 * callees: 0x227de0
 */

void __cdecl -[m2cxDtUb t7KcQg7B:](m2cxDtUb *self, SEL a2, unsigned __int64 a3)
{
  char *v5; // x8

  v5 = (char *)-[NSMutableData length](self->buffer, "length") - self->startOffset - self->c470PDfY;
  if ( (unsigned __int64)v5 < a3 )
    -[NSMutableData increaseLengthBy:](self->buffer, "increaseLengthBy:", a3 - (_QWORD)v5);
}
