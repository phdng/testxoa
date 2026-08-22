/*
 * func-name: -[GCDWebServerFileResponse open:]
 * func-address: 0x20a44
 * export-type: decompile
 * callers: none
 * callees: 0x516a0, 0x516ac, 0x51724, 0x51a00, 0x51a60, 0x51af0, 0x51b08, 0x51b38, 0x51ba4, 0x51c28
 */

bool __cdecl -[GCDWebServerFileResponse open:](GCDWebServerFileResponse *self, SEL a2, id *a3)
{
  int v5; // w0
  int v7; // w0
  __int64 v8; // x22
  NSString *v9; // x23
  NSDictionary *v10; // x24
  NSError *v11; // x20
  NSError *v12; // x8
  int v13; // w0
  __int64 v14; // x23
  NSString *v15; // x24
  NSDictionary *v16; // x25
  NSError *v17; // x21
  NSErrorUserInfoKey v18; // [xsp+8h] [xbp-58h] BYREF
  NSString *v19; // [xsp+10h] [xbp-50h] BYREF

  v5 = open(-[NSString fileSystemRepresentation](self->_path, "fileSystemRepresentation"), 256);
  self->_file = v5;
  if ( v5 <= 0 )
  {
    if ( a3 )
    {
      v7 = *__error();
      v8 = v7;
      v18 = NSLocalizedDescriptionKey;
      v9 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(v7)));
      v19 = v9;
      v10 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v19,
                &v18,
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
      v12 = objc_autorelease(v11);
      *a3 = v12;
      return 0;
    }
  }
  else
  {
    if ( lseek(v5, self->_offset, 0) == self->_offset )
      return 1;
    if ( a3 )
    {
      v13 = *__error();
      v14 = v13;
      v18 = NSLocalizedDescriptionKey;
      v15 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(v13)));
      v19 = v15;
      v16 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v19,
                &v18,
                1));
      v17 = objc_retainAutoreleasedReturnValue(
              +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                NSPOSIXErrorDomain,
                v14,
                v16));
      objc_release(v16);
      objc_release(v15);
      *a3 = objc_autorelease(v17);
    }
    close(self->_file);
  }
  return 0;
}
