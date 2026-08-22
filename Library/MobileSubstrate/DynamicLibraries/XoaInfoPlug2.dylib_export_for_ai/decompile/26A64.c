/*
 * func-name: -[GCDWebServerMultiPartFormRequest close:]
 * func-address: 0x26a64
 * export-type: decompile
 * callers: none
 * callees: 0x26624, 0x516ac, 0x51a60, 0x51af0, 0x51b08, 0x51b38
 */

bool __cdecl -[GCDWebServerMultiPartFormRequest close:](GCDWebServerMultiPartFormRequest *self, SEL a2, id *a3)
{
  bool v5; // w20
  GCDWebServerMIMEStreamParser *parser; // x0
  NSDictionary *v7; // x22
  NSErrorUserInfoKey v9; // [xsp+8h] [xbp-38h] BYREF
  __CFString *v10; // [xsp+10h] [xbp-30h] BYREF

  v5 = -[GCDWebServerMIMEStreamParser isAtEnd](self->_parser, "isAtEnd");
  parser = self->_parser;
  self->_parser = nullptr;
  objc_release(parser);
  if ( a3 && !v5 )
  {
    v9 = NSLocalizedDescriptionKey;
    v10 = CFSTR("Failed finishing to parse multipart form data");
    v7 = objc_retainAutoreleasedReturnValue(
           +[NSDictionary dictionaryWithObjects:forKeys:count:](
             &OBJC_CLASS___NSDictionary,
             "dictionaryWithObjects:forKeys:count:",
             &v10,
             &v9,
             1));
    *a3 = objc_autorelease(
            objc_retainAutoreleasedReturnValue(
              +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                CFSTR("GCDWebServerErrorDomain"),
                -1,
                v7)));
    objc_release(v7);
  }
  return v5;
}
