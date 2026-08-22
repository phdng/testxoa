/*
 * func-name: -[GCDWebServerMultiPartFormRequest initWithMethod:url:headers:path:query:]
 * func-address: 0x266d0
 * export-type: decompile
 * callers: none
 * callees: 0x3a3f4, 0x51a54, 0x51af0, 0x51afc, 0x51b08
 */

GCDWebServerMultiPartFormRequest *__cdecl -[GCDWebServerMultiPartFormRequest initWithMethod:url:headers:path:query:](
        GCDWebServerMultiPartFormRequest *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7)
{
  GCDWebServerMultiPartFormRequest *v7; // x19
  NSMutableArray *v8; // x0
  NSMutableArray *arguments; // x8
  NSMutableArray *v10; // x0
  NSMutableArray *files; // x8
  objc_super v13; // [xsp+0h] [xbp-30h] BYREF

  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___GCDWebServerMultiPartFormRequest;
  v7 = -[GCDWebServerRequest initWithMethod:url:headers:path:query:](
         &v13,
         "initWithMethod:url:headers:path:query:",
         a3,
         a4,
         a5,
         a6,
         a7);
  if ( v7 )
  {
    v8 = (NSMutableArray *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "init");
    arguments = v7->_arguments;
    v7->_arguments = v8;
    objc_release(arguments);
    v10 = (NSMutableArray *)objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "init");
    files = v7->_files;
    v7->_files = v10;
    objc_release(files);
  }
  return v7;
}
