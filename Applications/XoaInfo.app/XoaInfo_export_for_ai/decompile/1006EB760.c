/*
 * func-name: -[ASIDataDecompressor uncompressBytes:length:error:]
 * func-address: 0x1006eb760
 * export-type: decompile
 * callers: none
 * callees: 0x100798cf8, 0x100798e78
 */

id __cdecl -[ASIDataDecompressor uncompressBytes:length:error:](
        ASIDataDecompressor *self,
        SEL a2,
        char *a3,
        unsigned __int64 a4,
        id *a5)
{
  NSMutableData *v8; // x20
  uLong total_out; // x28
  unsigned __int64 v10; // x23
  unsigned __int64 v11; // x27
  __int64 v12; // x0

  if ( !a4 )
    return nullptr;
  v8 = +[NSMutableData dataWithLength:](&OBJC_CLASS___NSMutableData, "dataWithLength:", a4 + (a4 >> 1));
  self->zStream.next_in = (Bytef *)a3;
  self->zStream.avail_in = a4;
  self->zStream.avail_out = 0;
  total_out = self->zStream.total_out;
  if ( (_DWORD)a4 )
  {
    v10 = a4 >> 1;
    while ( 1 )
    {
      v11 = self->zStream.total_out - total_out;
      if ( v11 >= -[NSMutableData length](v8, "length") )
        -[NSMutableData increaseLengthBy:](v8, "increaseLengthBy:", v10);
      self->zStream.next_out = (Bytef *)-[NSMutableData mutableBytes](v8, "mutableBytes")
                             + self->zStream.total_out
                             - total_out;
      self->zStream.avail_out = (unsigned int)-[NSMutableData length](v8, "length")
                              + total_out
                              - LODWORD(self->zStream.total_out);
      v12 = inflate(&self->zStream, 0);
      if ( (_DWORD)v12 )
        break;
      if ( !self->zStream.avail_in )
        goto LABEL_10;
    }
    if ( (_DWORD)v12 != 1 )
    {
      if ( a5 )
      {
        v8 = nullptr;
        *a5 = objc_msgSend(-[ASIDataDecompressor class](self, "class"), "inflateErrorWithCode:", v12);
        return v8;
      }
      return nullptr;
    }
  }
LABEL_10:
  -[NSMutableData setLength:](v8, "setLength:", self->zStream.total_out - total_out);
  return v8;
}
