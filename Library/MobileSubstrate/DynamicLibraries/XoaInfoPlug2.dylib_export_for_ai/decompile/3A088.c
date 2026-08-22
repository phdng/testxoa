/*
 * func-name: -[GCDWebServerGZipDecoder open:]
 * func-address: 0x3a088
 * export-type: decompile
 * callers: none
 * callees: 0x3a058, 0x519c4, 0x519d0, 0x51a60, 0x51af0, 0x51afc, 0x51b38
 */

bool __cdecl -[GCDWebServerGZipDecoder open:](GCDWebServerGZipDecoder *self, SEL a2, id *a3)
{
  z_stream *p_stream; // x20
  int v6; // w0
  NSError *v7; // x8
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  p_stream = &self->_stream;
  v6 = inflateInit2_(&self->_stream, 31, "1.2.11", 112);
  if ( v6 )
  {
    if ( a3 )
    {
      v7 = objc_autorelease(
             objc_retainAutoreleasedReturnValue(
               +[NSError errorWithDomain:code:userInfo:](
                 &OBJC_CLASS___NSError,
                 "errorWithDomain:code:userInfo:",
                 CFSTR("ZlibErrorDomain"),
                 v6,
                 0)));
      *a3 = v7;
      return 0;
    }
  }
  else
  {
    v9.receiver = self;
    v9.super_class = (Class)&OBJC_CLASS___GCDWebServerGZipDecoder;
    if ( -[GCDWebServerBodyDecoder open:](&v9, "open:", a3) )
      return 1;
    inflateEnd(p_stream);
  }
  return 0;
}
