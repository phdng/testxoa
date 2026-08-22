/*
 * func-name: -[GCDWebServerFileRequest open:]
 * func-address: 0x1fea0
 * export-type: decompile
 * callers: none
 * callees: 0x516a0, 0x516ac, 0x51a60, 0x51af0, 0x51b08, 0x51b38, 0x51ba4, 0x51c28
 */

bool __cdecl -[GCDWebServerFileRequest open:](GCDWebServerFileRequest *self, SEL a2, id *a3)
{
  int v5; // w0
  int v6; // w20
  int v7; // w0
  __int64 v8; // x23
  NSString *v9; // x24
  NSDictionary *v10; // x25
  NSError *v11; // x21
  NSErrorUserInfoKey v13; // [xsp+8h] [xbp-58h] BYREF
  NSString *v14; // [xsp+10h] [xbp-50h] BYREF

  v5 = open(-[NSString fileSystemRepresentation](self->_temporaryPath, "fileSystemRepresentation"), 1537, 420);
  v6 = v5;
  self->_file = v5;
  if ( a3 && v5 <= 0 )
  {
    v7 = *__error();
    v8 = v7;
    v13 = NSLocalizedDescriptionKey;
    v9 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(v7)));
    v14 = v9;
    v10 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              &v14,
              &v13,
              1));
    v11 = objc_retainAutoreleasedReturnValue(
            +[NSError errorWithDomain:code:userInfo:](
              &OBJC_CLASS___NSError,
              "errorWithDomain:code:userInfo:",
              NSPOSIXErrorDomain,
              v8,
              v10));
    objc_release(v10);
    objc_release(v9);
    *a3 = objc_autorelease(v11);
  }
  return v6 > 0;
}
