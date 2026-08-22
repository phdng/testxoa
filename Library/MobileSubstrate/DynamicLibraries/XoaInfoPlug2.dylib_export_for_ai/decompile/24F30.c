/*
 * func-name: -[GCDWebServerDataRequest description]
 * func-address: 0x24f30
 * export-type: decompile
 * callers: 0x1fb2c
 * callees: 0x27dd0, 0x3acc8, 0x3afec, 0x51af0, 0x51afc, 0x51b08, 0x51b38
 */

id __cdecl -[GCDWebServerDataRequest description](GCDWebServerDataRequest *self, SEL a2)
{
  NSString *v3; // x21
  NSMutableString *v4; // x19
  NSMutableData *data; // x22
  NSString *v6; // x20
  id v7; // x22
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___GCDWebServerDataRequest;
  v3 = objc_retainAutoreleasedReturnValue(-[GCDWebServerRequest description](&v9, "description"));
  v4 = objc_retainAutoreleasedReturnValue(+[NSMutableString stringWithString:](&OBJC_CLASS___NSMutableString, "stringWithString:", v3));
  objc_release(v3);
  if ( self->_data )
  {
    -[NSMutableString appendString:](v4, "appendString:", CFSTR("\n\n"));
    data = self->_data;
    v6 = objc_retainAutoreleasedReturnValue(-[GCDWebServerRequest contentType](self, "contentType"));
    v7 = objc_retainAutoreleasedReturnValue((id)GCDWebServerDescribeData(data, v6));
    -[NSMutableString appendString:](v4, "appendString:", v7);
    objc_release(v7);
    objc_release(v6);
  }
  return objc_autoreleaseReturnValue(v4);
}
