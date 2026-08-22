/*
 * func-name: -[GCDWebServerFileRequest writeData:error:]
 * func-address: 0x20028
 * export-type: decompile
 * callers: none
 * callees: 0x516a0, 0x516ac, 0x51a60, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38, 0x51c28, 0x51c70
 */

bool __cdecl -[GCDWebServerFileRequest writeData:error:](GCDWebServerFileRequest *self, SEL a2, id a3, id *a4)
{
  int file; // w20
  id v6; // x22
  ssize_t v7; // x20
  id v8; // x21
  int v9; // w0
  __int64 v10; // x24
  NSString *v11; // x25
  NSDictionary *v12; // x26
  NSError *v13; // x22
  NSErrorUserInfoKey v15; // [xsp+8h] [xbp-58h] BYREF
  NSString *v16; // [xsp+10h] [xbp-50h] BYREF

  file = self->_file;
  v6 = objc_retain(objc_retainAutorelease(a3));
  v7 = write(file, objc_msgSend(v6, "bytes"), (size_t)objc_msgSend(v6, "length"));
  v8 = objc_msgSend(v6, "length");
  objc_release(v6);
  if ( a4 && (id)v7 != v8 )
  {
    v9 = *__error();
    v10 = v9;
    v15 = NSLocalizedDescriptionKey;
    v11 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(v9)));
    v16 = v11;
    v12 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              &v16,
              &v15,
              1));
    v13 = objc_retainAutoreleasedReturnValue(
            +[NSError errorWithDomain:code:userInfo:](
              &OBJC_CLASS___NSError,
              "errorWithDomain:code:userInfo:",
              NSPOSIXErrorDomain,
              v10,
              v12));
    objc_release(v12);
    objc_release(v11);
    *a4 = objc_autorelease(v13);
  }
  return v7 == (_QWORD)v8;
}
