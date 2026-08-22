/*
 * func-name: -[GCDWebServerMultiPartFormRequest writeData:error:]
 * func-address: 0x2690c
 * export-type: decompile
 * callers: none
 * callees: 0x265ec, 0x516ac, 0x51a60, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38
 */

bool __cdecl -[GCDWebServerMultiPartFormRequest writeData:error:](
        GCDWebServerMultiPartFormRequest *self,
        SEL a2,
        id a3,
        id *a4)
{
  GCDWebServerMIMEStreamParser *parser; // x20
  id v6; // x22
  id v7; // x21
  id v8; // x23
  unsigned __int8 v9; // w0
  bool v10; // w20
  NSDictionary *v11; // x22
  NSErrorUserInfoKey v13; // [xsp+8h] [xbp-48h] BYREF
  __CFString *v14; // [xsp+10h] [xbp-40h] BYREF

  parser = self->_parser;
  v6 = objc_retain(objc_retainAutorelease(a3));
  v7 = objc_msgSend(v6, "bytes");
  v8 = objc_msgSend(v6, "length");
  objc_release(v6);
  v9 = -[GCDWebServerMIMEStreamParser appendBytes:length:](parser, "appendBytes:length:", v7, v8);
  v10 = v9;
  if ( a4 && (v9 & 1) == 0 )
  {
    v13 = NSLocalizedDescriptionKey;
    v14 = CFSTR("Failed continuing to parse multipart form data");
    v11 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              &v14,
              &v13,
              1));
    *a4 = objc_autorelease(
            objc_retainAutoreleasedReturnValue(
              +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                CFSTR("GCDWebServerErrorDomain"),
                -1,
                v11)));
    objc_release(v11);
  }
  return v10;
}
