/*
 * func-name: -[GCDWebServerMultiPartArgument initWithControlName:contentType:data:]
 * func-address: 0x25400
 * export-type: decompile
 * callers: none
 * callees: 0x252cc, 0x253b4, 0x276b4, 0x27858, 0x51a54, 0x51af0, 0x51afc, 0x51b08, 0x51b14, 0x51b38, 0x51b74
 */

GCDWebServerMultiPartArgument *__cdecl -[GCDWebServerMultiPartArgument initWithControlName:contentType:data:](
        GCDWebServerMultiPartArgument *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v9; // x19
  GCDWebServerMultiPartArgument *v10; // x0
  GCDWebServerMultiPartArgument *v11; // x20
  NSString *v12; // x23
  unsigned int v13; // w24
  NSString *v14; // x22
  id v15; // x23
  NSString *v16; // x0
  NSString *string; // x8
  objc_super v19; // [xsp+0h] [xbp-40h] BYREF

  v9 = objc_retain(a5);
  v19.receiver = self;
  v19.super_class = (Class)&OBJC_CLASS___GCDWebServerMultiPartArgument;
  v10 = -[GCDWebServerMultiPart initWithControlName:contentType:](&v19, "initWithControlName:contentType:", a3, a4);
  v11 = v10;
  if ( v10 )
  {
    objc_storeStrong((id *)&v10->_data, a5);
    v12 = objc_retainAutoreleasedReturnValue(-[GCDWebServerMultiPart contentType](v11, "contentType"));
    v13 = -[NSString hasPrefix:](v12, "hasPrefix:", CFSTR("text/"));
    objc_release(v12);
    if ( v13 )
    {
      v14 = objc_retainAutoreleasedReturnValue(-[GCDWebServerMultiPart contentType](v11, "contentType"));
      v15 = objc_retainAutoreleasedReturnValue((id)GCDWebServerExtractHeaderValueParameter((int)v14, CFSTR("charset")));
      objc_release(v14);
      v16 = (NSString *)objc_msgSend(
                          objc_alloc((Class)&OBJC_CLASS___NSString),
                          "initWithData:encoding:",
                          v11->_data,
                          GCDWebServerStringEncodingFromCharset(v15));
      string = v11->_string;
      v11->_string = v16;
      objc_release(string);
      objc_release(v15);
    }
  }
  objc_release(v9);
  return v11;
}
