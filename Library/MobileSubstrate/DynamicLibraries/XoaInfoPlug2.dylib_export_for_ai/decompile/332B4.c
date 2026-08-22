/*
 * func-name: -[GCDWebServerDataResponse description]
 * func-address: 0x332b4
 * export-type: decompile
 * callers: none
 * callees: 0x27dd0, 0x50608, 0x508a4, 0x51af0, 0x51afc, 0x51b08, 0x51b38
 */

id __cdecl -[GCDWebServerDataResponse description](GCDWebServerDataResponse *self, SEL a2)
{
  NSString *v3; // x21
  NSMutableString *v4; // x20
  NSData *data; // x22
  NSString *v6; // x19
  NSString *v7; // x22
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___GCDWebServerDataResponse;
  v3 = objc_retainAutoreleasedReturnValue(-[GCDWebServerResponse description](&v9, "description"));
  v4 = objc_retainAutoreleasedReturnValue(+[NSMutableString stringWithString:](&OBJC_CLASS___NSMutableString, "stringWithString:", v3));
  objc_release(v3);
  -[NSMutableString appendString:](v4, "appendString:", CFSTR("\n\n"));
  data = self->_data;
  v6 = objc_retainAutoreleasedReturnValue(-[GCDWebServerResponse contentType](self, "contentType"));
  v7 = objc_retainAutoreleasedReturnValue(GCDWebServerDescribeData(data, v6));
  -[NSMutableString appendString:](v4, "appendString:", v7);
  objc_release(v7);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v4);
}
