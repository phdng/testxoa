/*
 * func-name: -[GCDWebServerStreamedResponse description]
 * func-address: 0x212b8
 * export-type: decompile
 * callers: none
 * callees: 0x50608, 0x51af0, 0x51afc, 0x51b08, 0x51b38
 */

id __cdecl -[GCDWebServerStreamedResponse description](GCDWebServerStreamedResponse *self, SEL a2)
{
  NSString *v2; // x20
  NSMutableString *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___GCDWebServerStreamedResponse;
  v2 = objc_retainAutoreleasedReturnValue(-[GCDWebServerResponse description](&v5, "description"));
  v3 = objc_retainAutoreleasedReturnValue(+[NSMutableString stringWithString:](&OBJC_CLASS___NSMutableString, "stringWithString:", v2));
  objc_release(v2);
  -[NSMutableString appendString:](v3, "appendString:", CFSTR("\n\n<STREAM>"));
  return objc_autoreleaseReturnValue(v3);
}
