/*
 * func-name: -[GCDWebServerURLEncodedFormRequest close:]
 * func-address: 0x1fa04
 * export-type: decompile
 * callers: none
 * callees: 0x24f28, 0x2503c, 0x276b4, 0x27858, 0x280a4, 0x3afec, 0x51a54, 0x51af0, 0x51afc, 0x51b08, 0x51b38
 */

bool __cdecl -[GCDWebServerURLEncodedFormRequest close:](GCDWebServerURLEncodedFormRequest *self, SEL a2, id *a3)
{
  _BOOL4 v4; // w19
  NSString *v5; // x21
  id v6; // x22
  id v7; // x21
  NSData *v8; // x23
  id v9; // x21
  NSDictionary *v10; // x0
  NSDictionary *arguments; // x8
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___GCDWebServerURLEncodedFormRequest;
  v4 = -[GCDWebServerDataRequest close:](&v13, "close:", a3);
  if ( v4 )
  {
    v5 = objc_retainAutoreleasedReturnValue(-[GCDWebServerRequest contentType](self, "contentType"));
    v6 = objc_retainAutoreleasedReturnValue((id)GCDWebServerExtractHeaderValueParameter((int)v5, CFSTR("charset")));
    objc_release(v5);
    v7 = objc_alloc((Class)&OBJC_CLASS___NSString);
    v8 = objc_retainAutoreleasedReturnValue(-[GCDWebServerDataRequest data](self, "data"));
    v9 = objc_msgSend(v7, "initWithData:encoding:", v8, GCDWebServerStringEncodingFromCharset(v6));
    objc_release(v8);
    v10 = (NSDictionary *)objc_retainAutoreleasedReturnValue((id)GCDWebServerParseURLEncodedForm(v9));
    arguments = self->_arguments;
    self->_arguments = v10;
    objc_release(arguments);
    objc_release(v9);
    objc_release(v6);
  }
  return v4;
}
