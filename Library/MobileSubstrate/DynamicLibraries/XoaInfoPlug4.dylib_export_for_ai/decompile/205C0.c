/*
 * func-name: -[ASIDataDecompressor uncompressBytes:length:error:]
 * func-address: 0x205c0
 * export-type: decompile
 * callers: none
 * callees: 0x227c48, 0x227d38, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

id __cdecl -[ASIDataDecompressor uncompressBytes:length:error:](
        ASIDataDecompressor *self,
        SEL a2,
        char *a3,
        unsigned __int64 a4,
        id *a5)
{
  NSMutableData *v8; // x19
  uLong total_out; // x28
  unsigned __int64 v10; // x23
  unsigned __int64 v11; // x27
  NSMutableData *v12; // x27
  __int64 v13; // x0
  NSMutableData *v14; // x21
  id v16; // x0

  if ( a4 )
  {
    v8 = objc_retainAutoreleasedReturnValue(+[NSMutableData dataWithLength:](&OBJC_CLASS___NSMutableData, "dataWithLength:", a4 + (a4 >> 1)));
    self->zStream.next_in = (Bytef *)a3;
    self->zStream.avail_in = a4;
    self->zStream.avail_out = 0;
    total_out = self->zStream.total_out;
    if ( !(_DWORD)a4 )
      goto LABEL_11;
    v10 = a4 >> 1;
    while ( 1 )
    {
      v11 = self->zStream.total_out - total_out;
      if ( v11 >= -[NSMutableData length](v8, "length") )
        -[NSMutableData increaseLengthBy:](v8, "increaseLengthBy:", v10);
      v12 = objc_retainAutorelease(v8);
      self->zStream.next_out = (Bytef *)-[NSMutableData mutableBytes](v12, "mutableBytes")
                             + self->zStream.total_out
                             - total_out;
      self->zStream.avail_out = (unsigned int)-[NSMutableData length](v12, "length")
                              + total_out
                              - LODWORD(self->zStream.total_out);
      v13 = inflate(&self->zStream, 0);
      if ( (_DWORD)v13 )
        break;
      if ( !self->zStream.avail_in )
        goto LABEL_11;
    }
    if ( (_DWORD)v13 != 1 )
    {
      if ( a5 )
      {
        v16 = objc_autorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(-[ASIDataDecompressor class](self, "class"), "inflateErrorWithCode:", v13)));
        v14 = nullptr;
        *a5 = v16;
      }
      else
      {
        v14 = nullptr;
      }
    }
    else
    {
LABEL_11:
      -[NSMutableData setLength:](v8, "setLength:", self->zStream.total_out - total_out);
      v14 = objc_retain(v8);
    }
    objc_release(v8);
  }
  else
  {
    v14 = nullptr;
  }
  return objc_autoreleaseReturnValue(v14);
}
