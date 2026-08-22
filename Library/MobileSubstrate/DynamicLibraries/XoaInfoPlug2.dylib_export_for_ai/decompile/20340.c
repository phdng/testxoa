/*
 * func-name: -[GCDWebServerFileRequest description]
 * func-address: 0x20340
 * export-type: decompile
 * callers: none
 * callees: 0x3acc8, 0x51af0, 0x51afc, 0x51b08, 0x51b38
 */

id __cdecl -[GCDWebServerFileRequest description](GCDWebServerFileRequest *self, SEL a2)
{
  NSString *v3; // x21
  NSMutableString *v4; // x20
  objc_super v6; // [xsp+10h] [xbp-30h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___GCDWebServerFileRequest;
  v3 = objc_retainAutoreleasedReturnValue(-[GCDWebServerRequest description](&v6, "description"));
  v4 = objc_retainAutoreleasedReturnValue(+[NSMutableString stringWithString:](&OBJC_CLASS___NSMutableString, "stringWithString:", v3));
  objc_release(v3);
  -[NSMutableString appendFormat:](v4, "appendFormat:", CFSTR("\n\n{%@}"), self->_temporaryPath);
  return objc_autoreleaseReturnValue(v4);
}
