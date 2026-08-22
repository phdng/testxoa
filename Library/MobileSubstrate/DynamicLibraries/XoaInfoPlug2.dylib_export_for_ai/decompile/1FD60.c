/*
 * func-name: -[GCDWebServerFileRequest initWithMethod:url:headers:path:query:]
 * func-address: 0x1fd60
 * export-type: decompile
 * callers: none
 * callees: 0x3a3f4, 0x51550, 0x51af0, 0x51afc, 0x51b08, 0x51b38
 */

GCDWebServerFileRequest *__cdecl -[GCDWebServerFileRequest initWithMethod:url:headers:path:query:](
        GCDWebServerFileRequest *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7)
{
  GCDWebServerFileRequest *v7; // x19
  NSString *v8; // x20
  NSProcessInfo *v9; // x21
  NSString *v10; // x22
  NSString *v11; // x0
  NSString *temporaryPath; // x8
  objc_super v14; // [xsp+0h] [xbp-30h] BYREF

  v14.receiver = self;
  v14.super_class = (Class)&OBJC_CLASS___GCDWebServerFileRequest;
  v7 = -[GCDWebServerRequest initWithMethod:url:headers:path:query:](
         &v14,
         "initWithMethod:url:headers:path:query:",
         a3,
         a4,
         a5,
         a6,
         a7);
  if ( v7 )
  {
    v8 = objc_retainAutoreleasedReturnValue(NSTemporaryDirectory());
    v9 = objc_retainAutoreleasedReturnValue(+[NSProcessInfo processInfo](&OBJC_CLASS___NSProcessInfo, "processInfo"));
    v10 = objc_retainAutoreleasedReturnValue(-[NSProcessInfo globallyUniqueString](v9, "globallyUniqueString"));
    v11 = objc_retainAutoreleasedReturnValue(-[NSString stringByAppendingPathComponent:](v8, "stringByAppendingPathComponent:", v10));
    temporaryPath = v7->_temporaryPath;
    v7->_temporaryPath = v11;
    objc_release(temporaryPath);
    objc_release(v10);
    objc_release(v9);
    objc_release(v8);
  }
  return v7;
}
