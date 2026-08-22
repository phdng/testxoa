/*
 * func-name: -[GCDWebServerDataRequest text]
 * func-address: 0x250a0
 * export-type: decompile
 * callers: none
 * callees: 0x2503c, 0x276b4, 0x27858, 0x3afec, 0x51a54, 0x51af0, 0x51b08, 0x51b38
 */

NSString *__cdecl -[GCDWebServerDataRequest text](GCDWebServerDataRequest *self, SEL a2)
{
  NSString *v3; // x21
  unsigned int v4; // w22
  NSString *v5; // x20
  id v6; // x21
  id v7; // x20
  NSData *v8; // x22
  NSString *v9; // x0
  NSString *text; // x8

  if ( !self->_text )
  {
    v3 = objc_retainAutoreleasedReturnValue(-[GCDWebServerRequest contentType](self, "contentType"));
    v4 = -[NSString hasPrefix:](v3, "hasPrefix:", CFSTR("text/"));
    objc_release(v3);
    if ( v4 )
    {
      v5 = objc_retainAutoreleasedReturnValue(-[GCDWebServerRequest contentType](self, "contentType"));
      v6 = objc_retainAutoreleasedReturnValue((id)GCDWebServerExtractHeaderValueParameter((int)v5, CFSTR("charset")));
      objc_release(v5);
      v7 = objc_alloc((Class)&OBJC_CLASS___NSString);
      v8 = objc_retainAutoreleasedReturnValue(-[GCDWebServerDataRequest data](self, "data"));
      v9 = (NSString *)objc_msgSend(v7, "initWithData:encoding:", v8, GCDWebServerStringEncodingFromCharset(v6));
      text = self->_text;
      self->_text = v9;
      objc_release(text);
      objc_release(v8);
      objc_release(v6);
    }
  }
  return objc_retainAutoreleaseReturnValue(self->_text);
}
