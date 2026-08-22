/*
 * func-name: -[GCDWebServerFileRequest close:]
 * func-address: 0x201e4
 * export-type: decompile
 * callers: none
 * callees: 0x516a0, 0x516ac, 0x51724, 0x51a60, 0x51af0, 0x51b08, 0x51b38, 0x51c28
 */

bool __cdecl -[GCDWebServerFileRequest close:](GCDWebServerFileRequest *self, SEL a2, id *a3)
{
  int v4; // w0
  int v5; // w20
  int v6; // w0
  __int64 v7; // x23
  NSString *v8; // x24
  NSDictionary *v9; // x25
  NSError *v10; // x21
  NSErrorUserInfoKey v12; // [xsp+8h] [xbp-58h] BYREF
  NSString *v13; // [xsp+10h] [xbp-50h] BYREF

  v4 = close(self->_file);
  v5 = v4;
  if ( a3 && v4 < 0 )
  {
    v6 = *__error();
    v7 = v6;
    v12 = NSLocalizedDescriptionKey;
    v8 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(v6)));
    v13 = v8;
    v9 = objc_retainAutoreleasedReturnValue(
           +[NSDictionary dictionaryWithObjects:forKeys:count:](
             &OBJC_CLASS___NSDictionary,
             "dictionaryWithObjects:forKeys:count:",
             &v13,
             &v12,
             1));
    v10 = objc_retainAutoreleasedReturnValue(
            +[NSError errorWithDomain:code:userInfo:](
              &OBJC_CLASS___NSError,
              "errorWithDomain:code:userInfo:",
              NSPOSIXErrorDomain,
              v7,
              v9));
    objc_release(v9);
    objc_release(v8);
    *a3 = objc_autorelease(v10);
  }
  return v5 >= 0;
}
