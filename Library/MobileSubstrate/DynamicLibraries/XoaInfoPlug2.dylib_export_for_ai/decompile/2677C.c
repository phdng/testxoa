/*
 * func-name: -[GCDWebServerMultiPartFormRequest open:]
 * func-address: 0x2677c
 * export-type: decompile
 * callers: none
 * callees: 0x259a4, 0x276b4, 0x3afec, 0x516ac, 0x51a54, 0x51a60, 0x51af0, 0x51b08, 0x51b38
 */

bool __cdecl -[GCDWebServerMultiPartFormRequest open:](GCDWebServerMultiPartFormRequest *self, SEL a2, id *a3)
{
  NSString *v5; // x22
  id v6; // x20
  GCDWebServerMIMEStreamParser *v7; // x0
  GCDWebServerMIMEStreamParser *parser; // x8
  GCDWebServerMIMEStreamParser *v9; // x23
  NSDictionary *v10; // x22
  NSErrorUserInfoKey v12; // [xsp+8h] [xbp-48h] BYREF
  __CFString *v13; // [xsp+10h] [xbp-40h] BYREF

  v5 = objc_retainAutoreleasedReturnValue(-[GCDWebServerRequest contentType](self, "contentType"));
  v6 = objc_retainAutoreleasedReturnValue((id)GCDWebServerExtractHeaderValueParameter((int)v5, CFSTR("boundary")));
  objc_release(v5);
  v7 = -[GCDWebServerMIMEStreamParser initWithBoundary:defaultControlName:arguments:files:](
         objc_alloc(&OBJC_CLASS___GCDWebServerMIMEStreamParser),
         "initWithBoundary:defaultControlName:arguments:files:",
         v6,
         0,
         self->_arguments,
         self->_files);
  parser = self->_parser;
  self->_parser = v7;
  objc_release(parser);
  v9 = self->_parser;
  if ( a3 && !v9 )
  {
    v12 = NSLocalizedDescriptionKey;
    v13 = CFSTR("Failed starting to parse multipart form data");
    v10 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              &v13,
              &v12,
              1));
    *a3 = objc_autorelease(
            objc_retainAutoreleasedReturnValue(
              +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                CFSTR("GCDWebServerErrorDomain"),
                -1,
                v10)));
    objc_release(v10);
  }
  objc_release(v6);
  return v9 != nullptr;
}
